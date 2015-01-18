using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace GestionaireLocation.Class.comparable
{
    public class SuperficieCritere : ComparatorCritere
    {
        public SuperficieCritere(int priorite, Object defaultValue) : base(priorite,defaultValue)
        {

        }

        public override double getValue(Models.Annonce obj)
        {
            return obj.Appartement.Superficie;
        }

        public override double getDefaultValue()
        {
            return (double)DefaultValue;
        }
    }
}