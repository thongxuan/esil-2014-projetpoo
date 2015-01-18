using GestionaireLocation.Class;
using GestionaireLocation.Class.comparable;
using GestionaireLocation.Models;
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
            return View("locataire_recherche");
        }

        [Authorize(Roles = CustomRoleProvider.LOCATAIRE)]
        public ActionResult locataire_recherche_action(FormCollection fc)
        {
            GesLocEntities db = new GesLocEntities();
            
            //filtrer la Ville et la visibilite
            String ville = fc["liVille"];
            List<Annonce> annonces = db.Annonces.Where(x => x.Appartement.Lieu.Equals(ville) && x.Visibilite==1).ToList();

            //choisir les criteres        
            List<ComparatorCritere> listCriteres = new List<ComparatorCritere>();
            if ("on".Equals(fc["chbPrix"]))
            {
                //obtenir priorite
                String priorite = fc["rdPrix"];
                String prix = fc["txtPrix"];
                ComparatorCritere c = new PrixCritere(Int32.Parse(priorite), String.IsNullOrEmpty(prix)? 0: Double.Parse(prix));
                listCriteres.Add(c);
            }

            if ("on".Equals(fc["chbSup"]))
            {
                //obtenir priorite
                String priorite = fc["rdSup"];
                String sup = fc["txtSup"];
                ComparatorCritere c = new SuperficieCritere(Int32.Parse(priorite), String.IsNullOrEmpty(sup) ? 0 : Double.Parse(sup));
                listCriteres.Add(c);
            }

            if ("on".Equals(fc["chbType"]))
            {
                //obtenir priorite
                String priorite = fc["rdType"];
                String type = fc["liType"];
                ComparatorCritere c = new BatimentTypeCritere(Int32.Parse(priorite), type);
                listCriteres.Add(c);
            }

            if ("on".Equals(fc["chbMode"]))
            {
                //obtenir priorite
                String priorite = fc["rdMode"];
                String mode = fc["liMode"];
                ComparatorCritere c = new ModeLocationCritere(Int32.Parse(priorite), mode);
                listCriteres.Add(c);
            }

            //trier les annonces
            ComparatorCritere[] arCriteres = listCriteres.ToArray();
            List<AnnonceWrapper> listWrappers = new List<AnnonceWrapper>();
            foreach(Annonce a in annonces)
            {
                listWrappers.Add(new AnnonceWrapper(a, arCriteres));
            }
            AnnonceWrapper[] arWrappers = listWrappers.ToArray();
            Array.Sort(arWrappers);

            //afficher
            ViewData["result_list"] = arWrappers;
            return View("locataire_recherche_result");
        }                

        //controllers for bailleurs
        [Authorize(Roles=CustomRoleProvider.BAILLEUR)]
        public ActionResult bailleur_index()
        {
            return View("bailleur_accueil");
        }
    }
}
