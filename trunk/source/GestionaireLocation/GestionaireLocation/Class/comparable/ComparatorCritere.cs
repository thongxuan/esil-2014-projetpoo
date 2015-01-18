using GestionaireLocation.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace GestionaireLocation.Class
{
    public abstract class ComparatorCritere
    {        
        public int Priorite { get; private set; }
        protected Object DefaultValue;

        public ComparatorCritere(int priorite, Object defaultValue)
        {                        
            this.Priorite = priorite;
            this.DefaultValue = defaultValue;
        }

        public abstract double getValue(Annonce obj);
        public abstract double getDefaultValue();
    }
}