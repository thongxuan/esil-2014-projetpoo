﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace GestionaireLocation.Controllers
{
    public class GestionaireLocationController : Controller
    {
        //
        // GET: /GestionaireLocation/
        
        public ActionResult Index()
        {
            return View();
        }

        public ActionResult gotopage_locataire_info()
        {
            return View("locataire_info");
        }


    }
}
