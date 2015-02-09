using GestionaireLocation.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace GestionaireLocation.Class.comparable
{
    public class PrixCritere : ComparatorCritere
    {
        public PrixCritere(int priorite, Object defaultValue)
            : base(priorite, defaultValue)
        {
            modeEvaluation = ModeEvaluation.SMALLER_IS_BETTER;
        }

        public override double getVariance(Annonce obj)
        {
            if (((double)DefaultValue) == 0)
                return MAX_VALUE;
            else
                return obj.Prix/((double)DefaultValue);
        }
    }
}