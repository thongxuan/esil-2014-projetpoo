using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace GestionaireLocation.Class.comparable
{
    public class BatimentTypeCritere : ComparatorCritere
    {
        public BatimentTypeCritere(int priorite, Object defaultValue): base(priorite, defaultValue)
        {

        }

        public override double getValue(Models.Annonce obj)
        {
            return getValue(obj.Appartement.Type);
        }

        public override double getDefaultValue()
        {
            return getValue((string)DefaultValue);
        }

        private double getValue(String batimentType)
        {
            switch(batimentType)
            {
                case "T1":
                    return 1;
                case "T2":
                    return 2;
                case "T3":
                    return 3;
                case "T4":
                    return 4;
                default:
                    return 0;
            }
        }
    }
}