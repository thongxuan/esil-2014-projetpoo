<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    ins_bailleur
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
     <% using(Html.BeginForm("ins_bailleur","LoginSession",FormMethod.Post)) { %>
    <table>
         <tr>
            <td style="height: 60px">
                <h1 style="font-family: Cambria, Cochin, Georgia, Times, 'Times New Roman', serif; text-align: center; width: 785px">Inscription </h1>
            </td>
        </tr>
    </table>
    <%
        if(ViewData["error"]!=null)
        { 
            if(ViewData["error"].Equals("erreur"))
            {
            %>
                <p style="font-style: italic; text-align: center">Login déja utilisé!</p>
            <% 
            } 
            else if(ViewData["error"].Equals("erreurmdp"))
            {
            %>
                <p style="text-align: center; font-style: italic">Les mots de passes saisis ne correspondent pas!</p>
            <%  
            }
        } 
    %>
    <table align="center" style="width: 480px" >

        <tr>
            <td>Nom et prenom(s):</td>
            <td><asp:TextBox ID="nomBail" runat="server" Width="246px"></asp:TextBox></td>
        </tr>
         <tr>
            <td>Login:</td>
            <td><asp:TextBox ID="loginBail" runat="server" Width="246px"></asp:TextBox></td>
        </tr>
         <tr>
            <td>Mot de passe:</td>
            <td><asp:TextBox ID="mdpBail" runat="server" Width="246px"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="height: 28px">Confirmer mot de passe:</td>
            <td style="height: 28px"><asp:TextBox ID="cnfirmMdpBail" runat="server" Width="246px"></asp:TextBox></td>
        </tr>
         <tr>
            <td>Téléphone:</td>
            <td><asp:TextBox ID="telBail" runat="server" Width="246px"></asp:TextBox></td>
        </tr>
         <tr>
            <td>Adresse:</td>
            <td><asp:TextBox ID="adresseBail" runat="server" Width="246px"></asp:TextBox></td>
        </tr>
         <tr>
            <td>Infos Supplementaires:</td>
            <td><textArea rows="3" name="infoSupBail" style="width: 252px"></textArea></td>
        </tr>

    </table>
    <p>
    <table align="center">
        <tr>
            <td><input type="submit" value="Enregistrer" /></td>
            <td >&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp</td>
            <td><input type="reset" value="Annuler"/></td>
        </tr>
    </table>
    <% } %>
    
</asp:Content>
