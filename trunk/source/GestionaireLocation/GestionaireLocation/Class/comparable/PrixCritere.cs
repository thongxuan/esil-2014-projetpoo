using GestionaireLocation.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace GestionaireLocation.Class.comparable
{
    public class PrixCritere : ComparatorCritere
    {
        public PrixCritere(int priorite, Object defaultValue) : base(priorite,defaultValue)
        {

        }
        public override double getValue(Annonce obj)
        {
            return obj.Prix;
        }

        public override double getDefaultValue()
        {
            return (double)DefaultValue;
        }
    }
}