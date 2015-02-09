<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage" MasterPageFile="~/Views/Shared/Locataire.Master" %>

<asp:Content runat="server" ContentPlaceHolderID="menuTitle">
    <b>Demandes</b>
    <p style="text-align:center">
        <span style="font-size: x-large">
            <strong>
                Vos demandes effectuees
            </strong>
        </span>
    </p>
</asp:Content>

<asp:Content runat="server" ContentPlaceHolderID="menuContent">
    <%
        List<GestionaireLocation.Models.Demande> liDemande = (List<GestionaireLocation.Models.Demande>)ViewData["list_demande"];
    %>
    <table style="width:100%; margin:auto">
        <thead>
            <tr>
                <th style="width: 163px">
                    Annonce ID
                </th>
                <th style="width: 212px">
                    Status
                </th>
                <th colspan="2">
                    Date
                </th>
            </tr>
        </thead>
        <%
            foreach (GestionaireLocation.Models.Demande d in liDemande)
            {
            %>
                <tr>
                    <td style="width: 163px; text-align:center">
                        <%= Html.ActionLink("Annonce " + d.IDAnnonce, "locataire_plusinfo_demande", new {IDAnnonce = d.IDAnnonce}) %>
                    </td>
                    <td style="width: 212px; text-align:center">
                        <%= GestionaireLocation.Class.Util.DEMANDE_DISPLAY_STRING[d.Status]%>
                    </td>
                    <td style="text-align:center">
                        <%= d.DateDemande.ToString() %>
                    </td>
                    <td style="text-align:right">
                        <%= GestionaireLocation.Class.Util.getTimeDistance(d.DateDemande) %>
                    </td>
                </tr>
            <%
            }
        %>
    </table>
</asp:Content>