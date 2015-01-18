using System;
using System.Collections.Generic;
using System.Linq;
using System.Security.Principal;
using System.Web;
using System.Web.Security;

namespace GestionaireLocation.Class
{
    [Serializable]
    public class CustomIdentity : IIdentity
    {

        public String UserName { get; set; }
        public String RoleName { get; set; }
        public IIdentity Identity { get; set; }

        public CustomMembershipUser MembershipUser { get; set; }

        string IIdentity.AuthenticationType
        {
            get { return Identity.AuthenticationType; }
        }

        bool IIdentity.IsAuthenticated
        {
            get { return Identity.IsAuthenticated; }
        }

        string IIdentity.Name
        {
            get { return Identity.Name; }
        }

        public CustomIdentity(IIdentity identity)
        {
            Identity = identity;
            MembershipUser = (CustomMembershipUser)Membership.GetUser(Identity.Name);
            if (MembershipUser!=null)
            {
                UserName = MembershipUser.UserName;
                RoleName = MembershipUser.RoleName;
            }
        }

    }
}