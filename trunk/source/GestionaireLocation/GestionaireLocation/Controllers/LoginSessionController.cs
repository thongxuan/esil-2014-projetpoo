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
