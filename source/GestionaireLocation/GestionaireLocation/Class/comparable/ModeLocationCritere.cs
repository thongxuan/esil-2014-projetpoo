using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace GestionaireLocation.Class.comparable
{
    public class ModeLocationCritere : ComparatorCritere
    {
        public ModeLocationCritere(int priorite, Object defaultValue) : base(priorite, defaultValue)
        {

        }

        public override double getValue(Models.Annonce obj)
        {
            return (obj.NbMaxCol == 1 ? 1 : 2);
        }

        public override double getDefaultValue()
        {
            String mode = (String)DefaultValue;
            switch(mode)
            {
                case "Tout seul":
                    return 1;
                case "Colocation":
                    return 2;
                default:
                    return 0;
            }
        }
    }
}