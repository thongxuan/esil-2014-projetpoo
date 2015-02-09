<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage" MasterPageFile="~/Views/Shared/Locataire.Master" %>


<asp:Content ContentPlaceHolderID="menuTitle" runat="server">
    <a href="javascript:history.go(-1)">Recherche</a>  &gt; <b>Resultats</b>
    <p style="text-align:center">
        <span style="font-size: x-large">
            <strong>
                Résultats de la recherche
            </strong>
        </span>
    </p>
</asp:Content>
<asp:Content ContentPlaceHolderID="menuContent" runat="server">    
    <% List<GestionaireLocation.Models.Model.ResultatRecherche> list = (List<GestionaireLocation.Models.Model.ResultatRecherche>)ViewData["result_list"];
       if (list.Count>0)
       {
            for (int i=0; i<list.Count;i++)
            {
                %>
                <table style="width:100%" border="1" cellpadding="5">
                    <tr>
                        <td colspan="4"  style="text-align:center; background-color:wheat">
                            <%= list[i].Motif %>
                        </td>
                    </tr>
                    <tr>
                        <td style="width: 200px">
                            Ville
                        </td>
                        <td style="width: 250px">
                            <%= list[i].Ville %>
                        </td>
                        <td style="width: 200px">
                            Prix
                        </td>
                        <td>
                            <%= list[i].Prix %>
                        </td>
                    </tr>
                    <tr>
                        <td style="width: 200px">
                            Type de bâtiment
                        </td>
                        <td style="width: 250px">
                            <%= list[i].Prix %>
                        </td>
                        <td style="width: 200px">
                            Superficie
                        </td>
                        <td>
                            <%= list[i].Supercifie %>
                        </td>
                    </tr>
                    <tr>                        
                        <td style="width: 200px">
                            Locataires maximums
                        </td>
                        <td style="width: 250px">
                            <%= list[i].LocataireMax %>
                        </td>
                        <td colspan="2">
                            <%= GestionaireLocation.Class.Util.getTimeDistance(list[i].DatePub) %>
                        </td>
                    </tr>
                    <tr>       
                        <td colspan="2" style="text-align:center">
                            <%= list[i].Status %>
                        </td>                 
                        <td colspan="2" style="text-align:center">
                            <%= Html.ActionLink("Plus d'info", "locataire_plusinfo_annonce", "GestionaireLocation", new { IDAnnonce = list[i].IDAnnonce}, null)%>
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
            <div style="text-align:center">Aucun résultat trouvé</div>
            <%
        }  
    %>

</asp:Content>
