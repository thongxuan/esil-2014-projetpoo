using GestionaireLocation.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace GestionaireLocation.Class
{
    public abstract class ComparatorCritere
    {
        public const double MAX_VALUE = 10;
        public enum ModeEvaluation
        {
            BIGGER_IS_BETTER,
            SMALLER_IS_BETTER,
            NEUTRAL,
        }

        public ModeEvaluation modeEvaluation;
        public int Priorite { get; private set; }
        protected Object DefaultValue;

        public ComparatorCritere(int priorite, Object defaultValue)
        {                        
            this.Priorite = priorite;
            this.DefaultValue = defaultValue;            
        }

        public abstract double getVariance(Annonce annonce);
    }
}