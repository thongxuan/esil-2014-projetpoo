using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace GestionaireLocation.Class.comparable
{
    public class SuperficieCritere : ComparatorCritere
    {
        public SuperficieCritere(int priorite, Object defaultValue)
            : base(priorite, defaultValue)
        {
            modeEvaluation = ModeEvaluation.BIGGER_IS_BETTER;
        }

        public override double getVariance(Models.Annonce obj)
        {
            return ((double)DefaultValue)/obj.Appartement.Superficie;
        }
    }
}