<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Locataire.Master" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<script runat="server">

    protected void Page_Load(object sender, EventArgs e)
    {

    }
</script>


<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    recherche
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="titreMenu" runat="server">
    <p class="auto-style7">
        <span class="auto-style6" style="font-size: x-large"><strong>Trouver en quelques clics votre appartement!!!</strong></span>
    </p>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="Bailleur" runat="server">



    <% using(Html.BeginForm("locataire_recherche","GestionaireLocation",FormMethod.Post)) { %>
    <table style="width:100%">
        <tr>
            <td>
                Ville
            </td>
            <td>
                <select name="ville" size="1">
                    <option>Marseille</option>
                    <option>Toulouse</option>
                    <option>Paris</option>
                    <option>Lyon</option>
                    <option>Nice</option>
                </select>
            </td>
            <td style="text-align:right">
                Priorité
            </td>
        </tr>
        <tr>
            <td>
                Prix
            </td>
            <td>
                <input type="text" name="txtPrix" style="width:100%" />
            </td>
            <td style="text-align:right">
                <input type="radio" id="rdPrix1" name="rdPrix" value="1" />
                <label for="rdPrix1">1</label>
                <input type="radio" id="rdPrix2" name="rdPrix" value="2" />
                <label for="rdPrix2">2</label>
                <input type="radio" id="rdPrix3" name="rdPrix" value="3" />
                <label for="rdPrix3">3</label>
                <input type="radio" id="rdPrix4" name="rdPrix" value="4" />
                <label for="rdPrix4">4</label>
                <input type="radio" id="rdPrix5" name="rdPrix" value="5" />
                <label for="rdPrix5">5</label>
            </td>
        </tr>
        <tr>
            <td>
                Supercifie
            </td>
            <td>
                <input type="text" name="txtSupercifie" style="width:100%" />
            </td>
            <td style="text-align:right">
                <input type="radio" id="rdSup1" name="rdSup" value="1" />
                <label for="rdSup1">1</label>
                <input type="radio" id="rdSup2" name="rdSup" value="2" />
                <label for="rdSup2">2</label>
                <input type="radio" id="rdSup3" name="rdSup" value="3" />
                <label for="rdSup3">3</label>
                <input type="radio" id="rdSup4" name="rdSup" value="4" />
                <label for="rdSup4">4</label>
                <input type="radio" id="rdSup5" name="rdSup" value="5" />
                <label for="rdSup5">5</label>
            </td>
        </tr>
        <tr>
            <td>
                Type de bâtiment
            </td>
            <td>
                <select name="liVille" size="1">
                    <option>T1</option>
                    <option>T2</option>
                    <option>T3</option>
                    <option>T4</option>
                </select>
            </td>
            <td style="text-align:right">
                <input type="radio" id="rdVille1" name="rdVille" value="1" />
                <label for="rdVille1">1</label>
                <input type="radio" id="rdVille2" name="rdVille" value="2" />
                <label for="rdVille2">2</label>
                <input type="radio" id="rdVille3" name="rdVille" value="3" />
                <label for="rdVille3">3</label>
                <input type="radio" id="rdVille4" name="rdVille" value="4" />
                <label for="rdVille4">4</label>
                <input type="radio" id="rdVille5" name="rdVille" value="5" />
                <label for="rdVille5">5</label>
            </td>
        </tr>
        <tr>
            <td>
                Mode de location
            </td>
            <td>
                <select name="liMode" size="1">
                    <option>Tout seul</option>
                    <option>Colocation</option>
                </select>
            </td>
            <td style="text-align:right">
                <input type="radio" id="rdMode1" name="rdMode" value="1" />
                <label for="rdMode1">1</label>
                <input type="radio" id="rdMode2" name="rdMode" value="2" />
                <label for="rdMode2">2</label>
                <input type="radio" id="rdMode3" name="rdMode" value="3" />
                <label for="rdMode3">3</label>
                <input type="radio" id="rdMode4" name="rdMode" value="4" />
                <label for="rdMode4">4</label>
                <input type="radio" id="rdMode5" name="rdMode" value="5" />
                <label for="rdMode5">5</label>
            </td>
        </tr>
        <tr>
            <td colspan="3" style="text-align:center">
                <input type="submit" value="Rechercher"/>
                <input type="reset" value="Annuler"/>
            </td>
        </tr>
           
        </table>
    <% } %>



</asp:Content>
