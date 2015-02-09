using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace GestionaireLocation.Class.comparable
{
    public class BatimentTypeCritere : ComparatorCritere
    {
        public BatimentTypeCritere(int priorite, Object defaultValue)
            : base(priorite, defaultValue)
        {
            modeEvaluation = ModeEvaluation.NEUTRAL;
        }

        public override double getVariance(Models.Annonce obj)
        {
            double defaultvalue=getValue((String)DefaultValue);
            return Math.Pow((Math.Abs(getValue(obj.Appartement.Type) - defaultvalue) / defaultvalue), 2);       
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