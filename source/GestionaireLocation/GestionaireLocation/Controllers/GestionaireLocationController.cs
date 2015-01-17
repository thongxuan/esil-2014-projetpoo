using GestionaireLocation.Class;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace GestionaireLocation.Controllers
{
    public class GestionaireLocationController : Controller
    {        
        
        public ActionResult index_bailleur()
        {
            return View("bailleur_accueil");
        }

        [Authorize(Roles="LOCATAIRE")]
        public ActionResult index_locataire()
        {
            return View("locataire_accueil");
        }
        
        public ActionResult gotopage_locataire_info()
        {
            return View("locataire_info");
        }

        public ActionResult locataire_recherche()
        {
            return null;
        }
    }
}
