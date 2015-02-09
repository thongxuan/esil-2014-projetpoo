using GestionaireLocation.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace GestionaireLocation.Class
{
    public class AnnonceWrapper :  IComparable<AnnonceWrapper>
    {
        public Annonce annonce;
        List<ComparatorCritere> criteres;

        public AnnonceWrapper(Annonce annonce, List<ComparatorCritere> criteres)
        {
            this.annonce = annonce;
            this.criteres = criteres;
        }

        int IComparable<AnnonceWrapper>.CompareTo(AnnonceWrapper other)
        {
            double result = (getVariance(annonce) - getVariance(other.annonce))*1000;
            return (int)result;
        }

        private double getVariance(Annonce annonce)
        {
            double variance = 0;            
            foreach (ComparatorCritere c in criteres)
            {
                variance += Math.Pow(c.getVariance(annonce), c.Priorite);
            }
            return variance;
        }
    }
}