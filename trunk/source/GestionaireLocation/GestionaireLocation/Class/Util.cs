using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace GestionaireLocation.Class
{
    public class Util
    {
        //declaration quelques constants
        public const int PAS_DE_DEMANDE = 0;
        public const int DEMANDE_ATTENTE = 1;
        public const int DEMANDE_ACCEPTEE = 2;
        public const int DEMANDE_REFUSEE = 3;

        public static String[] DEMANDE_DISPLAY_STRING = { "Pas de demande", "Demande en attent", "Demande acceptee", "Demande refusee" };
        

        public static String getTimeDistance(DateTime time)
        {
            String ILA = "Il y a ";
            TimeSpan span = DateTime.Now - time;
            if (span.TotalMinutes<1)
                return ILA + span.Seconds + " second(s)";
            if (span.TotalMinutes<60)
                return ILA + span.Minutes + " minute(s)";
            if (span.TotalHours<24)
                return ILA + span.Hours + " heure(s)";
            if (span.TotalDays < 30)
                return ILA + span.Days + " jour(s)";
            if (span.TotalDays < 365)
                return ILA + (int)(span.TotalDays / 30) + " mois";
            return ILA + (int)(span.TotalDays / 365) + " an(s)";
        }
        
    }
}