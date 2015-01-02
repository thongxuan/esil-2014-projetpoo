using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using GestionaireLocation.Models;

namespace GestionaireLocation.Controllers
{
    public class LoginSessionController : Controller
    {
        //
        // GET: /LoginSession/

        public ActionResult Index()
        {            
            return View("login");
        }

        public ActionResult login(FormCollection fc)
        {
            return View("~/Views/GestionaireLocation/accueil_locataire.aspx");
        }

        public ActionResult logout()
        {
            return null;
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
            return View("ins_locataire");
        }
    }
}
