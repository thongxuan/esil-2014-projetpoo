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
    
    public partial class Appartement
    {
        public Appartement()
        {
            this.Annonces = new HashSet<Annonce>();
        }
    
        public int IDAppartement { get; set; }
        public double Superficie { get; set; }
        public int NbPieces { get; set; }
        public int Parking { get; set; }
        public int NbEtage { get; set; }
        public string Type { get; set; }
        public string Lieu { get; set; }
        public string InfoSupp { get; set; }
    
        public virtual ICollection<Annonce> Annonces { get; set; }
    }
}
