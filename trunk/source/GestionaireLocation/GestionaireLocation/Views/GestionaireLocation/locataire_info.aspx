<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Locataire.Master" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    locataire_info
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <table style="margin:auto; width:60%">
        <tr>
            <td rowspan="8">
                <img src="" width="300px" height="300px"/>
            </td>
            <td>
                Nom 
            </td>
            <td>
                DANG Xuan Thong
            </td>
        </tr>
        <tr>
            <td>
                Civilite 
            </td>
            <td>
                Masculin
            </td>
        </tr>
        <tr>
            <td>
                Date de naissance
            </td>
            <td>
                05/12/1992
            </td>
        </tr>
        <tr>
            <td>
                Profession 
            </td>
            <td>
                Etudiant
            </td>
        </tr>
        <tr>
            <td>
                Telephone 
            </td>
            <td>
                07 82 57 69 89
            </td>
        </tr>
                <tr>
            <td>
                Adresse
            </td>
            <td>
                171 avenue de Luminy
            </td>
        </tr>
        <tr>
            <td>
                Etat civil
            </td>
            <td>
                Celibataire
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
                Info suplementaires
            </td>
        </tr>
        <tr>
            <td colspan="3"> 
                Tres bel homme :v
            </td>
        </tr>
    </table>
</asp:Content>
