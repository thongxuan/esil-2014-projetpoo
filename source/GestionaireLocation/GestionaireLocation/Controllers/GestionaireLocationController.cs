using GestionaireLocation.Class;
using GestionaireLocation.Class.comparable;
using GestionaireLocation.Models;
using GestionaireLocation.Models.Model;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace GestionaireLocation.Controllers
{
    public class GestionaireLocationController : Controller
    {        
        
        //controllers for locataires
        [Authorize(Roles=CustomRoleProvider.LOCATAIRE)]
        public ActionResult locataire_index()
        {
            return View("locataire_accueil");
        }

        [Authorize(Roles = CustomRoleProvider.LOCATAIRE)]
        public ActionResult locataire_info()
        {
            return View("locataire_info");
        }

        [Authorize(Roles = CustomRoleProvider.LOCATAIRE)]
        public ActionResult locataire_recherche()
        {
            GesLocEntities db = new GesLocEntities();
            List<Ville> liVille = db.Villes.ToList();
            ViewData["villes"] = liVille;
            return View("locataire_recherche");
        }

        [Authorize(Roles = CustomRoleProvider.LOCATAIRE)]
        public ActionResult locataire_recherche_action(FormCollection fc)
        {
            GesLocEntities db = new GesLocEntities();
            
            //filtrer la Ville et la visibilite
            String ville = fc["liVille"];
            List<Annonce> annonces = db.Annonces.Where(x => x.Visibilite==1).ToList();

            //choisir les criteres        
            List<ComparatorCritere> listCriteres = new List<ComparatorCritere>();
            
            //VilleCritere
            if ("on".Equals(fc["chbVille"]))
            {
                //obtenir priorite
                String priorite = fc["rdVille"];
                //obtenir ID de la ville
                int IDVille = Int32.Parse(fc["liVille"]);
                Ville v = db.Villes.FirstOrDefault(x=> x.IDVille==IDVille);
                Point lieu = new Point(v.XPos,v.YPos);               
                ComparatorCritere c = new VilleCritere(Int32.Parse(priorite), lieu);
                listCriteres.Add(c);
            }

            //PrixCritere
            if ("on".Equals(fc["chbPrix"]))
            {
                //obtenir priorite
                String priorite = fc["rdPrix"];
                String prix = fc["txtPrix"];
                ComparatorCritere c = new PrixCritere(Int32.Parse(priorite), String.IsNullOrEmpty(prix)? 0: Double.Parse(prix));
                listCriteres.Add(c);
            }

            //SuperficieCritere
            if ("on".Equals(fc["chbSup"]))
            {
                //obtenir priorite
                String priorite = fc["rdSup"];
                String sup = fc["txtSup"];
                ComparatorCritere c = new SuperficieCritere(Int32.Parse(priorite), String.IsNullOrEmpty(sup) ? 0 : Double.Parse(sup));
                listCriteres.Add(c);
            }

            //BatimentTypeCritere
            if ("on".Equals(fc["chbType"]))
            {
                //obtenir priorite
                String priorite = fc["rdType"];
                String type = fc["liType"];
                ComparatorCritere c = new BatimentTypeCritere(Int32.Parse(priorite), type);
                listCriteres.Add(c);
            }

            //ModeLocationCritere
            if ("on".Equals(fc["chbMode"]))
            {
                //obtenir priorite
                String priorite = fc["rdMode"];
                String mode = fc["liMode"];
                ComparatorCritere c = new ModeLocationCritere(Int32.Parse(priorite), mode);
                listCriteres.Add(c);
            }

            //trier les annonces            
            List<AnnonceWrapper> listWrappers = new List<AnnonceWrapper>();
            foreach(Annonce a in annonces)
            {
                listWrappers.Add(new AnnonceWrapper(a, listCriteres));
            }
            AnnonceWrapper[] arWrappers = listWrappers.ToArray();
            Array.Sort(arWrappers);

            //utilisateir courant            
            int CurrentUserID = ((CustomIdentity)User.Identity).UserID;

            //creer les objets couche data
            List<ResultatRecherche> liResultat = new List<ResultatRecherche>();
            foreach (AnnonceWrapper aw in arWrappers)
            {
                ResultatRecherche r = new ResultatRecherche();
                r.IDAnnonce = aw.annonce.IDAnnonce;
                r.Motif = aw.annonce.Motif;
                r.Prix = aw.annonce.Prix;
                r.Supercifie = aw.annonce.Appartement.Superficie;
                r.LocataireMax = aw.annonce.NbMaxCol;
                r.TypeBatiment = aw.annonce.Appartement.Type;
                r.DatePub=aw.annonce.DatePub;
                r.Ville = aw.annonce.Appartement.Ville.NomVille;

                Demande d = db.Demandes.FirstOrDefault(x => x.IDAnnonce == aw.annonce.IDAnnonce && x.IDLocataire == CurrentUserID);
                if (d==null)
                {
                    r.Status = "";
                }
                else
                {                    
                    switch(d.Status)
                    {
                        case Util.DEMANDE_ACCEPTEE:
                            r.Status = "Votre demande pour cette annonce a ete acceptee";
                            break;
                        case Util.DEMANDE_REFUSEE:
                            r.Status = "Votre demande pour cette annonce a ete refusee";
                            break;
                        case Util.DEMANDE_ATTENTE:
                            r.Status = "Votre demande pour cette annonce est en attente";
                            break;
                    }
                }

                liResultat.Add(r);
            }

            //afficher            
            ViewData["result_list"] = liResultat;
            return View("locataire_recherche_result");
        }

        public ActionResult locataire_plusinfo_annonce(int IDAnnonce)
        {
            TempData["chemin"] = new String[] { "Recherche", "Resultats", "Detail" };
            return RedirectToAction("locataire_plusinfo", new { IDAnnonce = IDAnnonce });
        }

        public ActionResult locataire_plusinfo_demande(int IDAnnonce)
        {
            TempData["chemin"] = new String[] {"Demandes", "Detail" };
            return RedirectToAction("locataire_plusinfo", new { IDAnnonce = IDAnnonce });
        }

        public ActionResult locataire_plusinfo(int IDAnnonce)
        {
            GesLocEntities db = new GesLocEntities();
            Annonce annonce = db.Annonces.FirstOrDefault(x => x.IDAnnonce == IDAnnonce);

            //colecter toutes les infos de cette annonce
            //les acceptes
            List<Locataire> locataireAcceptes = db.Locataires.Where(x => db.Demandes.FirstOrDefault(y => y.IDAnnonce == IDAnnonce && y.Status == Util.DEMANDE_ACCEPTEE && y.IDLocataire == x.IDLocataire) != null).ToList();
            //les demandes restants 
            int demandesrestants = db.Demandes.Where(x => x.IDAnnonce == IDAnnonce && x.Status == Util.DEMANDE_ATTENTE).Count();

            ViewData["attentes"] = demandesrestants;
            ViewData["acceptes"] = locataireAcceptes;
            ViewData["annoncechoisi"] = annonce;

            //status
            int StatusCode;
            int UserID = (User.Identity as CustomIdentity).UserID;
            Demande d = db.Demandes.FirstOrDefault(x => x.IDAnnonce == IDAnnonce && x.IDLocataire == UserID);
            if (d == null)
            {
                StatusCode = -1;
            }
            else
            {
                StatusCode = d.Status;
            }            
            ViewData["status"] = StatusCode;
            return View("plus_info_annonce");
        }

        [Authorize(Roles = CustomRoleProvider.LOCATAIRE)]
        public ActionResult locataire_reserver(int IDAnnonce)
        {
            //recuperer 'utilisateur courant
            int IDUser = (User.Identity as CustomIdentity).UserID;

            GesLocEntities db = new GesLocEntities();
            Demande d = new Demande();
            d.IDAnnonce = IDAnnonce;
            d.IDLocataire = IDUser;
            d.DateDemande = DateTime.Now;
            d.Status = Util.DEMANDE_ATTENTE;
            db.Demandes.Add(d);
            db.SaveChanges();

            return RedirectToAction("locataire_plusinfo_annonce", new { IDAnnonce = d.IDAnnonce});
        }

        [Authorize(Roles= CustomRoleProvider.LOCATAIRE)]
        public ActionResult locataire_demande()
        {
            //recuperer 'utilisateur courant
            int IDUser = (User.Identity as CustomIdentity).UserID;
            GesLocEntities db = new GesLocEntities();
            List<Demande> liDemande = db.Demandes.Where(x => x.IDLocataire == IDUser).OrderByDescending(x=> x.DateDemande).ToList();
            ViewData["list_demande"] = liDemande;
            return View("locataire_demande");
        }

        //controllers for bailleurs
        [Authorize(Roles=CustomRoleProvider.BAILLEUR)]
        public ActionResult bailleur_index()
        {
            return View("bailleur_accueil");
        }

        [Authorize(Roles = CustomRoleProvider.BAILLEUR)]
        public ActionResult bailleur_publier()
        {
            return View("bailleur_publier");
        }

        [Authorize(Roles = CustomRoleProvider.BAILLEUR)]
        public ActionResult bailleur_annonce()
        {
            return View("bailleur_annonce");
        }

        [Authorize(Roles = CustomRoleProvider.BAILLEUR)]
        public ActionResult bailleur_appartement()
        {
            return View("bailleur_appartement");
        }  
    }
}
