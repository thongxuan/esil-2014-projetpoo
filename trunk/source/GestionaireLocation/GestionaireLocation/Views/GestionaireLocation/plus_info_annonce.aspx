<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage" MasterPageFile="~/Views/Shared/Locataire.Master" %>
<asp:Content ContentPlaceHolderID="menuTitle" runat="server">
    <% 
    String[] chemin = (String[])TempData["chemin"];
    for (int i=0; i<chemin.Length-1; i++)
    {
        String goback = "javascript:history.go(-" + (chemin.Length - i - 1) + ")";
        %>
            <a href="<%= goback %>"><%= chemin[i]%></a> &gt;
        <%
    }        
    %>
    <b><%= chemin[chemin.Length-1] %></b>
</asp:Content>

<asp:Content ContentPlaceHolderID="menuContent" runat="server">
    <%
        GestionaireLocation.Models.Annonce annonce = (GestionaireLocation.Models.Annonce)ViewData["annoncechoisi"];
        List<GestionaireLocation.Models.Locataire> liAcceptes = (List<GestionaireLocation.Models.Locataire>)ViewData["acceptes"];
        int StatusCode = (int)ViewData["status"];
    %>
    <div>
        <table style="margin:auto; width:100%" >
            <tr>
                <td style="vertical-align:top; width: 289px;">
                    <table style="width:100%">
                        <tr>
                            <td style="width: 114px">
                                Total</td>
                            <td>
                                <%= annonce.NbMaxCol %>
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 114px">
                                Acceptes</td>
                            <td>
                                <%= liAcceptes.Count %>
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 114px">
                                Demandes </td>
                            <td>
                                <%= (int)ViewData["attentes"] %>
                            </td>
                        </tr>
                    </table>
                    
                    <table style="width:100%">
                        <tr>
                            <td>
                                A propos de votre bailleur
                            </td>                            
                        </tr>    
                        <tr>
                            <td>

                            </td>
                        </tr>                    
                    </table>
                    <table style="width:100%">
                        <tr>
                            <td>Les acceptes</td>
                        </tr>
                        <%
                        for (int i=0;i<liAcceptes.Count;i++)
                        { 
                        %>
                            <tr>
                                <td><%= liAcceptes[i].Utilisateur.nom %></td>
                            </tr>  
                        <%
                        }
                        %>
                    </table>
                </td>
                <td style="vertical-align:top">
                    <!-- les infos de l'appartement-->
                    <table style="width:100%">
                        <tr>
                            <td colspan="4" style="text-align:center">
                                <%= annonce.Motif %>
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 150px">
                                Ville
                            </td>
                            <td>
                                <%= annonce.Appartement.Ville.NomVille %>
                            </td>
                            <td style="width: 119px">
                                Prix
                            </td>
                            <td>
                                <%= annonce.Prix %>
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 150px">
                                Date
                            </td>
                            <td colspan="3" style="text-align:right">
                                <%= annonce.DatePub %>
                            </td>                            
                        </tr>
                        <tr>
                            <td style="width: 150px">
                                Pieces
                            </td>
                            <td>
                                <%= annonce.Appartement.NbPieces %>
                            </td>
                            <td style="width: 119px">
                            </td>
                            <td>                                
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 150px">
                                Superficie
                            </td>
                            <td>
                                <%= annonce.Appartement.Superficie %>
                            </td>
                            <td style="width: 119px">
                                Type du batiment
                            </td>
                            <td>
                                <%= annonce.Appartement.Type %>
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 150px">
                                Etage
                            </td>
                            <td>
                                <%= annonce.Appartement.NbEtage %>
                            </td>
                            <td style="width: 119px">
                                Parking
                            </td>
                            <td>
                                <%= annonce.Appartement.Parking==1? "Oui":"Non" %>
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 150px">
                                Infos suplementaires
                            </td>
                        </tr>
                        <tr>
                            <td colspan="4">
                                <%= annonce.Appartement.InfoSupp %>
                            </td>
                        </tr>
                        <tr>
                            <td colspan="4" style="text-align:center">
                            <%
                            switch (StatusCode)
                            {
                                case GestionaireLocation.Class.Util.PAS_DE_DEMANDE:                                   
                                    %>
                                    <% using(Html.BeginForm("locataire_reserver","GestionaireLocation", new {IDAnnonce = annonce.IDAnnonce}, FormMethod.Post, null)){%>
                                    <input type="submit" value="Envoyer une demande">
                                    <%} %>
                                    <%                                    
                                    break;
                                case GestionaireLocation.Class.Util.DEMANDE_ATTENTE:
                                    %>Vote demande est en train de verifier par le bailleur<%                                    
                                    break;
                                case GestionaireLocation.Class.Util.DEMANDE_ACCEPTEE:
                                    %>Votre demande a ete acceptee<%                                    
                                    break;
                                case GestionaireLocation.Class.Util.DEMANDE_REFUSEE:
                                    %>Votre demande a ete refusee<%                                    
                                    break;
                            }
                            %>    
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
        </table>  
    </div>
</asp:Content>
