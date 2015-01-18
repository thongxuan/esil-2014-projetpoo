<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Locataire.Master" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="menuTitle" runat="server">
    <p style="text-align:center">
        <span style="font-size: x-large">
            <strong>
                Vos informations personnelles
            </strong>
        </span>
    </p>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="menuContent" runat="server">
    <% GestionaireLocation.Models.Utilisateur user = (HttpContext.Current.User.Identity as GestionaireLocation.Class.CustomIdentity).MembershipUser.User;%>
    <table style="margin:auto; width:100%;" border="1" cellpadding="5">
        <tr>
            <td rowspan="8">
                <img src="" width="200px" height="200px"/>
            </td>
            <td>
                Nom 
            </td>
            <td>
                <%= user.nom %>
            </td>
        </tr>
        <tr>
            <td>
                Civilité 
            </td>
            <td>
                <%= user.Locataire.Civilite %>
            </td>
        </tr>
        <tr>
            <td>
                Date de naissance
            </td>
            <td>
                 <%= user.Locataire.DateNaiss %>
            </td>
        </tr>
        <tr>
            <td>
                Profession 
            </td>
            <td>
                <%= user.Locataire.Profession %>
            </td>
        </tr>
        <tr>
            <td>
                Téléphone 
            </td>
            <td>
                 <%= user.Locataire.Telephone %>
            </td>
        </tr>
                <tr>
            <td>
                Adresse
            </td>
            <td>
                 <%= user.Locataire.Addresse %>
            </td>
        </tr>
        <tr>
            <td>
                Etat civil
            </td>
            <td>
                 <%= user.Locataire.EtatCivil %>
            </td>
        </tr>
        <tr>
            <td>
                Fumeur
            </td>
            <td>
                Non
            </td>
        </tr>
        <tr>
            <td colspan="3">
                Info suplémentaires
            </td>
        </tr>
        <tr>
            <td colspan="3"> 
                 <%= user.Locataire.InfoSupp %>
            </td>
        </tr>
    </table>
</asp:Content>
