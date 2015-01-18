using System;
using System.Collections.Generic;
using System.Linq;
using System.Security.Principal;
using System.Web;

namespace GestionaireLocation.Class
{
    [Serializable]
    public class CustomPrincipal : IPrincipal
    {
        public IIdentity Identity
        {
            get;
            private set;
        }

        public CustomIdentity CustomIdentity
        {
            get
            {
                return (CustomIdentity)Identity;
            }
            set
            {
                Identity = value;
            }
        }

        public CustomPrincipal(CustomIdentity identity)
        {
            Identity = identity;
        }

        public bool IsInRole(string role)
        {
            return Identity is CustomIdentity && role.Equals(((CustomIdentity)Identity).RoleName);
        }
    }
}