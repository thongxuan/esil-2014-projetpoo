using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using GestionaireLocation.Models;
using GestionaireLocation.Class;
using Newtonsoft.Json;
using System.Web.Security;

namespace GestionaireLocation.Controllers
{
    public class LoginSessionController : Controller
    {
        //
        // GET: /LoginSession/
        GesLocEntities bd = new GesLocEntities();

        public ActionResult Index()
        {            
            return View("login");
        }

        
        public ActionResult login(FormCollection fc)
        {
            String login = fc["txtLogin"];
            String motdepasse = fc["txtMotdepasse"];
            if (login==null || motdepasse==null)
            {
                return View("login");
            }
            else if (login.Equals(String.Empty) || motdepasse.Equals(String.Empty))
            {
                ViewData["error"] = "Login et mot de passe sont requis";
                return View("login");
            }
            else
            {
                if (Membership.ValidateUser(login, motdepasse))
                {
                    FormsAuthentication.RedirectFromLoginPage(login, false);
                    GesLocEntities db = new GesLocEntities();
                    Utilisateur u = db.Utilisateurs.FirstOrDefault(x => x.login.Equals(login));
                    if (u.Bailleur!=null)
                        return RedirectToAction("bailleur_index", "GestionaireLocation",null);
                    else
                        return RedirectToAction("locataire_index", "GestionaireLocation", null);

                }
                else
                {
                    ViewData["error"] = "Authentification échouée: login et/ou mot de passe incorrect";
                    return View("login");
                }
            }
        }

        public ActionResult ins_bailleur(FormCollection fc)
        {
            String nom = fc["nomBail"];
            String motdepasse = fc["mdpBail"];
            String cnfMdp = fc["cnfirmMdpBail"];
            String login = fc["loginBail"];
            String telephone = fc["telBail"];
            String adresse = fc["adresseBail"];
            String infoSup = fc["infoSupBail"];

            GesLocEntities db=new GesLocEntities();

            if (!motdepasse.Equals(cnfMdp))
                ViewData["error"] = "erreurmdp";
            Utilisateur u=db.Utilisateurs.FirstOrDefault(x =>x.login.Equals(login));
            if (u != null){
                ViewData["error"] = "erreur";
                return View("ins_bailleur");
            }
            else {
                u = new Utilisateur();
                u.nom = nom;
                u.motdepasse = motdepasse;
                u.login = login;
                u.type = "1";
                u.seed = 11;

                u.Bailleur = new Bailleur();
                u.Bailleur.Telephone = telephone;
                u.Bailleur.InfoSupp = infoSup;
                u.Bailleur.Adresse = adresse;
                db.Utilisateurs.Add(u);
                db.SaveChanges();

                return View("ins_confirm");
            }

                
        }


        public ActionResult ins_locataire(FormCollection fc)
        {
            String civilite = fc["civilLoc"];
            String nom = fc["nomLoc"];
            String dateNaiss = fc["dateNaissLoc"];
            String profession = fc["professLoc"];
            String motdepasse = fc["mdpLoc"];
            String cnfMdp = fc["cnfirmMdpLoc"];
            String login = fc["loginLoc"];
            String telephone = fc["telLoc"];
            String adresse = fc["adresseLoc"];
            String infoSup = fc["infoSupLoc"];
            String fumeur = fc["rdFum"];
            String nonFumeur = fc["rdNonFum"];

            GesLocEntities db = new GesLocEntities();

            if (!motdepasse.Equals(cnfMdp))
                ViewData["error"] = "erreurmdp";
            Utilisateur u = db.Utilisateurs.FirstOrDefault(x => x.login.Equals(login));
            if (u != null)
            {
                ViewData["error"] = "erreur";
                return View("ins_bailleur");
            }
            else
            {
                u = new Utilisateur();
                u.nom = nom;
                u.motdepasse = motdepasse;
                u.login = login;
                u.type = "1";
                u.seed = 11;

                u.Locataire = new Locataire();
                u.Locataire.Telephone = telephone;
                u.Locataire.InfoSupp = infoSup;
                u.Locataire.Addresse = adresse;
                u.Locataire.Civilite = civilite;
                u.Locataire.DateNaiss = dateNaiss;
                u.Locataire.Fumeur = fumeur;
                db.Utilisateurs.Add(u);
                db.SaveChanges();

                return View("ins_confirm");
            }


        }

        public ActionResult logout()
        {
            FormsAuthentication.SignOut();
            return RedirectToAction("login", "LoginSession", null);
        }

        public ActionResult inscription()
        {
            return View("ins_choisir");
        }

        public ActionResult inscription_bailleur()
        {
            return View("ins_bailleur");
        }

        public ActionResult inscription_locataire()
        {
            return View("~/Views/GestionaireLocation/locataire_recherche.aspx");
        }

        public ActionResult access_denied()
        {
            return View("access_denied");
        }
    }
}
