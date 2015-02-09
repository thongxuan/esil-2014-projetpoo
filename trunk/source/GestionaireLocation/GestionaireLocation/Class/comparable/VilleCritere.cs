using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace GestionaireLocation.Class.comparable
{
    public class VilleCritere : ComparatorCritere
    {
        public const double MAP_SIZE = 3600;

        public VilleCritere(int priorite, Object defaultValue)
            : base(priorite, defaultValue)
        {
            modeEvaluation = ModeEvaluation.SMALLER_IS_BETTER;
        }

        public override double getVariance(Models.Annonce obj)
        {            
            int deltaX = obj.Appartement.Ville.XPos - (DefaultValue as Point).X;
            int deltaY = obj.Appartement.Ville.YPos - (DefaultValue as Point).Y;
            return (deltaX*deltaX + deltaY*deltaY)/MAP_SIZE;          
        }       
    }
}