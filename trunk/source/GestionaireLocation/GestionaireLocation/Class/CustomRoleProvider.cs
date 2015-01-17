using GestionaireLocation.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Security;

namespace GestionaireLocation.Class
{
    public class CustomRoleProvider : RoleProvider
    {
        //new role declarations
        public const String BAILLEUR = "BAILLEUR";
        public const String LOCATAIRE = "LOCATAIRE";

        public override string[] GetRolesForUser(string username)
        {
            LinkedList<String> roles = new LinkedList<string>();
            GesLocEntities db = new GesLocEntities();

            Utilisateur u = db.Utilisateurs.SingleOrDefault(x => x.login.Equals(username));
            if (u == null)
                return null;
            else
            {
                if (u.Bailleur != null)
                    roles.AddLast(BAILLEUR);
                else
                    roles.AddLast(LOCATAIRE);
                return roles.ToArray();
            }
        }

        public override void AddUsersToRoles(string[] usernames, string[] roleNames)
        {
            throw new NotImplementedException();
        }

        public override string ApplicationName
        {
            get
            {
                throw new NotImplementedException();
            }
            set
            {
                throw new NotImplementedException();
            }
        }

        public override void CreateRole(string roleName)
        {
            throw new NotImplementedException();
        }

        public override bool DeleteRole(string roleName, bool throwOnPopulatedRole)
        {
            throw new NotImplementedException();
        }

        public override string[] FindUsersInRole(string roleName, string usernameToMatch)
        {
            throw new NotImplementedException();
        }

        public override string[] GetAllRoles()
        {
            throw new NotImplementedException();
        }

       

        public override string[] GetUsersInRole(string roleName)
        {
            throw new NotImplementedException();
        }

        public override bool IsUserInRole(string username, string roleName)
        {
            throw new NotImplementedException();
        }

        public override void RemoveUsersFromRoles(string[] usernames, string[] roleNames)
        {
            throw new NotImplementedException();
        }

        public override bool RoleExists(string roleName)
        {
            throw new NotImplementedException();
        }
    }
}