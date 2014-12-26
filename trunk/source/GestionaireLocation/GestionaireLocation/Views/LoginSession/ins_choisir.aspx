<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<!DOCTYPE html>
<script runat="server">

    protected void imgBailleur_Click(object sender, ImageClickEventArgs e)
    {

    }
</script>


<html>
<head runat="server">
    <meta name="viewport" content="width=device-width" />
    <title>Inscription</title>
</head>
<body>
    <div>
        <div style="text-align:center; font-size:72px; padding-top:30px">Qui êtes-vous?</div>
        <table style="margin:auto; text-align:center; border-spacing:100px" border="0">
            <tr>
                <td style="vertical-align:top">                    
                    <div style="font-size:xx-large; color:gold">Bailleur</div>
                    <br />
                    <a href='<%: Url.Action("inscription_bailleur", "LoginSession") %>'>
                        <img src='<%: Url.Content("~/Content/Image/bailleur.png") %>' width="50%" height="50%" />
                    </a>
                    <br />
                    <br />
                    <div style="text-align:justify; width:300px">
                        Vous avez des chambres disponibles à louer?
                        Vous êtes étudiant(e) et vous souhaitez partager votre appartement avec des autre personnes?
                        <br />
                        Allez-y, partagez et gagnez!
                    </div>
                </td>
                <td style="vertical-align:top">
                    <div style="font-size:xx-large; color:lawngreen">Locataire</div>
                    <br />
                    <a href='<%: Url.Action("inscription_locataire", "LoginSession") %>'>
                        <img src='<%: Url.Content("~/Content/Image/locataire.png") %>' width="50%" height="50%" />
                    </a>
                    <br />
                    <br />
                    <div style="text-align:justify; width:300px">
                        Vous êtes en train de chercher une chambre la moin chère, la plus proche de votre office
                        ou simplement avez envie de faire la colocation avec les sympathiques?
                        <br />
                        Tous vos besoins sont là!
                    </div>
                </td>
            </tr>
        </table>
    </div>
</body>
</html>
