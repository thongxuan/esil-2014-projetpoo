<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<!DOCTYPE html>

<html>
<head runat="server">
    <meta name="viewport" content="width=device-width" />
    <title>Gestionaire de Location</title>
</head>
<body>
    <div style="text-align:center; font-size:72px; color:skyblue; padding-top:120px; padding-bottom:30px">        
        Gestionaire de Location
    </div>    
    <% using(Html.BeginForm("login","LoginSession",FormMethod.Post)) { %>
        <div>
            <table style="margin:auto; border-spacing:10px">
                <tr>
                    <td>
                        Nom d'utilisateur
                    </td>
                    <td>
                        <%= Html.TextBox("txtLogin") %>
                    </td>
                </tr>
                <tr>
                    <td>
                        Mot de passe 
                    </td>
                    <td>
                        <%= Html.Password("txtMdp") %>
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
</body>
</html>
