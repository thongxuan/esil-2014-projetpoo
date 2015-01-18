<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage" MasterPageFile="~/Views/Shared/Locataire.Master" %>


<asp:Content ContentPlaceHolderID="menuTitle" runat="server">
    <p style="text-align:center">
        <span style="font-size: x-large">
            <strong>
                Résultats de la recherche
            </strong>
        </span>
    </p>
</asp:Content>
<asp:Content ContentPlaceHolderID="menuContent" runat="server">    
    <% GestionaireLocation.Class.AnnonceWrapper[] list = (GestionaireLocation.Class.AnnonceWrapper[])ViewData["result_list"];
       int abc = 10;
       if (list.Length>0)
       {
            for (int i=0; i<list.Length;i++)
            {
                %>
                <table style="width:100%" border="1" cellpadding="5">
                    <tr>
                        <td colspan="4"  style="text-align:center; background-color:wheat">
                            <%= list[i].annonce.Motif %>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Prix
                        </td>
                        <td>
                            <%= list[i].annonce.Prix %>
                        </td>
                        <td>
                            Superficie
                        </td>
                        <td>
                            <%= list[i].annonce.Appartement.Superficie %>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Type de bâtiment
                        </td>
                        <td>
                            <%= list[i].annonce.Appartement.Type %>
                        </td>
                        <td>
                            Locataires maximums
                        </td>
                        <td>
                            <%= list[i].annonce.NbMaxCol %>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            <%= Html.ActionLink("Plus d'info de cet appartement", "locataire_plusinfo_annonce", "GestionaireLocation")%>
                        </td>
                        <td colspan="2">
                            Proposé par <%= Html.ActionLink(list[i].annonce.Bailleur.Utilisateur.nom, "locataire_plusinfo_bailleur", "GestionaireLocation")%>
                        </td>
                    </tr>
                </table>
                <br />
                <br />
                <%
            } 
        }
        else
        {
           %>            
            <div style="text-align:center">Aucun résultat trouvé</div><%
        }  
    %>

</asp:Content>
