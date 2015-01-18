<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    login
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div style="text-align:center; font-size:72px; color:skyblue; padding-top:50px; padding-bottom:30px">        
        Page d'authentification
    </div>    
    <% using(Html.BeginForm("login","LoginSession",FormMethod.Post)) { %>
        <div>
            <table style="margin:auto; border-spacing:10px">
                <tr>
                    <td>
                        Nom d'utilisateur
                    </td>
                    <td>
                        <input type="text" name="txtLogin" style="width:100%" />
                    </td>
                </tr>
                <tr>
                    <td>
                        Mot de passe 
                    </td>
                    <td>
                        <input type="password" name="txtMotdepasse" style="width:100%" />
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        <% if (ViewData["error"]!=null)
                           {
                        %>
                            <%= ViewData["error"]%>
                        <%
                           }
                        %>
                    </td>
                </tr>
                <tr>
                    <td colspan="2" style="height:40px">
                        <input type="submit" value="Se connecter" style="width:100%; height:100%"/>
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        <div style="text-align:center">
                            ou
                            <br />
                            <br />                            
                        </div>        
                        <div style="text-align:center; font-size:x-large">
                            <%= Html.ActionLink("Inscrivez-vous!","inscription","LoginSession") %>
                        </div>                 
                    </td>
                </tr>
            </table>
        </div>
    <% } %>
    <br />
    <br />
    <br />
    <br />
</asp:Content>
