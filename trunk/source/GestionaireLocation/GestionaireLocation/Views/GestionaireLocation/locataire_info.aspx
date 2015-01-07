<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    locataire_info
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <table style="margin:auto; width:80%">
        <tr>
            <td>
                <img src="" width="300px" height="300px"/>
            </td>
            <td rowspan="2">
                Nom et prenom: ...
                <br />
                Date de naissance: ...
                <br />

            </td>
        </tr>
        <tr>
            <td>

            </td>
        </tr>
    </table>
</asp:Content>
