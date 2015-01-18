﻿using GestionaireLocation.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace GestionaireLocation.Class
{
    public class AnnonceWrapper :  IComparable<AnnonceWrapper>
    {
        public Annonce annonce;
        ComparatorCritere[] criteres;

        public AnnonceWrapper(Annonce annonce, ComparatorCritere[] criteres)
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
                variance += (6 - c.Priorite) * Math.Pow((Math.Abs(c.getValue(annonce) - c.getDefaultValue()) / c.getDefaultValue()), 2);             
            }
            return variance;
        }
    }
}