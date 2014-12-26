//------------------------------------------------------------------------------
// <auto-generated>
//    This code was generated from a template.
//
//    Manual changes to this file may cause unexpected behavior in your application.
//    Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace GestionaireLocation.Models
{
    using System;
    using System.Collections.Generic;
    
    public partial class Locataire
    {
        public Locataire()
        {
            this.Demandes = new HashSet<Demande>();
        }
    
        public int IDLocataire { get; set; }
        public string Telephone { get; set; }
        public string Addresse { get; set; }
        public string Civilite { get; set; }
        public Nullable<System.DateTime> DateNaiss { get; set; }
        public string Profession { get; set; }
        public string EtatCivil { get; set; }
        public Nullable<int> Fumeur { get; set; }
        public string InfoSupp { get; set; }
    
        public virtual ICollection<Demande> Demandes { get; set; }
        public virtual Utilisateur Utilisateur { get; set; }
    }
}
