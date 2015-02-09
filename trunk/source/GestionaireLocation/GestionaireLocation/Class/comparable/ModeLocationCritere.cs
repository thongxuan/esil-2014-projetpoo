using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace GestionaireLocation.Class.comparable
{
    public class ModeLocationCritere : ComparatorCritere
    {
        public const String MODE_SEUL = "Tout seul";
        public const String MODE_COLO = "Colocation";
        public ModeLocationCritere(int priorite, Object defaultValue) 
            : base(priorite, defaultValue)
        {
            modeEvaluation = ModeEvaluation.NEUTRAL;
        }

        public override double getVariance(Models.Annonce obj)
        {
            String mode = obj.NbMaxCol==1? MODE_SEUL : MODE_COLO;
            double defaultvalue = getValue((String)DefaultValue);
            return Math.Pow((Math.Abs(getValue(mode) - defaultvalue) / defaultvalue), 2);
        }

        private double getValue(String mode)
        {            
            switch(mode)
            {
                case MODE_SEUL:
                    return 1;
                case MODE_COLO:
                    return 2;
                default:
                    return 0;
            }
        }
    }
}