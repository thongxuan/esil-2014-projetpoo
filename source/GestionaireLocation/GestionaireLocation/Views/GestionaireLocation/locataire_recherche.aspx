<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Locataire.Master" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="menuTitle" runat="server">
    <b>Recherche</b>
    <p style="text-align:center">
        <span style="font-size: x-large">
            <strong>
                Trouver en quelques clics votre appartement!!!
            </strong>
        </span>
    </p>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="menuContent" runat="server">
    <% using(Html.BeginForm("locataire_recherche_action", "GestionaireLocation", FormMethod.Post)) { %>
    <table style="width:100%" cellpadding="5">
        <tr>
            <td style="width: 239px">
                <input id="chbVille" name="chbVille" type="checkbox"/>
                <label for="chbVille">Ville</label>
            </td>
            <td style="width: 295px">
                <select name="liVille" size="1" style="width:100%">
                <% 
                List<GestionaireLocation.Models.Ville> liVille = (List<GestionaireLocation.Models.Ville>)ViewData["villes"];
                for (int i=0;i<liVille.Count;i++)
                {
                    %>
                    <option value="<%= liVille[i].IDVille%>"><%= liVille[i].NomVille %></option>
                    <%            
                }                             
                %>
                </select>
            </td>            
                <td style="text-align:right">
                <input type="radio" id="rdVille1" name="rdVille" value="1" checked="checked" />
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
            <td style="width: 239px">
                <input id="chbPrix" name="chbPrix" type="checkbox"/>
                <label for="chbPrix">Prix (euros)</label>
            </td>
            <td style="width: 295px">
                <input type="number" name="txtPrix" style="width:100%" />
            </td>
            <td style="text-align:right">
                <input type="radio" id="rdPrix1" name="rdPrix" value="1" checked="checked" />
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
            <td style="width: 239px">
                <input id="chbSup" name="chbSup" type="checkbox"/>
                <label for="chbSup">Superficie (metres carrés)</label>
            </td>
            <td style="width: 295px">
                <input type="number" name="txtSup" style="width:100%" />
            </td>
            <td style="text-align:right">
                <input type="radio" id="rdSup1" name="rdSup" value="1" checked="checked"/>
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
            <td style="width: 239px">
                <input id="chbType" name="chbType" type="checkbox"/>
                <label for="chbType">Type de bâtiment</label>
            </td>
            <td style="width: 295px">
                <select name="liType" size="1" style="width:100%">
                    <option>T1</option>
                    <option>T2</option>
                    <option>T3</option>
                    <option>T4</option>
                </select>
            </td>
            <td style="text-align:right">
                <input type="radio" id="rdType1" name="rdType" value="1" checked="checked"/>
                <label for="rdType1">1</label>
                <input type="radio" id="rdType2" name="rdType" value="2" />
                <label for="rdType2">2</label>
                <input type="radio" id="rdType3" name="rdType" value="3" />
                <label for="rdType3">3</label>
                <input type="radio" id="rdType4" name="rdType" value="4" />
                <label for="rdType4">4</label>
                <input type="radio" id="rdType5" name="rdType" value="5" />
                <label for="rdType5">5</label>
            </td>
        </tr>
        <tr>
            <td style="width: 239px">
                <input id="chbMode" name="chbMode" type="checkbox"/>
                <label for="chbMode">Mode de location</label>
            </td>
            <td style="width: 295px">
                <select name="liMode" size="1" style="width:100%">
                    <option>Tout seul</option>
                    <option>Colocation</option>
                </select>
            </td>
            <td style="text-align:right">
                <input type="radio" id="rdMode1" name="rdMode" value="1" checked="checked"/>
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
