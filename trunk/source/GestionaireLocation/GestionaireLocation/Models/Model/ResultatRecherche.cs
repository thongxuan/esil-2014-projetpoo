using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace GestionaireLocation.Models.Model
{
    public class ResultatRecherche
    {
        public int IDAnnonce;
        public String Motif;
        public String Ville;
        public double Prix;        
        public double Supercifie;
        public String TypeBatiment;
        public int LocataireMax;
        public String Status;
        public DateTime DatePub;
    }
}