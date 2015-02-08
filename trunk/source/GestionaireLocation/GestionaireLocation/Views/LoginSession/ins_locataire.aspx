<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    ins_locataire
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

     <% using(Html.BeginForm("ins_locataire","LoginSession",FormMethod.Post)) { %>
    <table>
         <tr>
            <td style="height: 60px">
                <h1 style="font-family: Cambria, Cochin, Georgia, Times, 'Times New Roman', serif; text-align: center; width: 785px">Inscription </h1>
            </td>
        </tr>
    </table>
    <%if(ViewData["error"]!=null){ 
        if(ViewData["error"].Equals("erreur")){
               %>
                <p style="font-style: italic; text-align: center">Login déja utilisé!</p>
        <% } %>
        <%else if(ViewData["error"].Equals("erreurmdp")){
               %>
            <p style="text-align: center; font-style: italic">Les mots de passes saisis ne correspondent pas!</p>
        <% } %>
    <% } %>
    <table align="center" style="width: 480px" >

        <tr>
            <td style="height: 30px">Civilité:</td>
            <td style="height: 30px"><input type="text" name="civilLoc" style="width: 250px"/><span style="color: #FF0000">*</span></td>
        </tr>
        <tr>
            <td>Nom et prenom(s):</td>
            <td><input type="text" name="nomLoc" style="width: 250px"/></td>
        </tr>
        <tr>
            <td>Etat Civil:</td>
             <td style="width: 295px">
                <select name="etatCivilLoc" size="1" style="width:85%">
                    <option>Celibataire</option>
                    <option>Marié</option>
                    <option>Divorcé</option>
                    <option>Veuf</option>
                </select>
            </td>
        </tr>
         <tr>
            <td>Date de naissance:</td>
            <td><input type="text" name="dateNaissLoc" style="width: 250px"/></td>
        </tr>
         <tr>
            <td>Profession:</td>
            <td><input type="text" name="professLoc" style="width: 250px"/></td>
        </tr>
          <tr>
            <td><input type="radio"  name="rdFum" value="1" />Fumeur</td>
            <td><input type="radio"  name="rdNonFum" value="0" checked="checked" />Non Fumeur</td>
        </tr>
        
         <tr>
            <td>Login:</td>
            <td><input type="text" name="loginLoc" style="width: 250px"/><span style="color: #FF0000">*</span></td>
        </tr>
         <tr>
            <td>Mot de passe:</td>
            <td><input type="text" name="mdpLoc" style="width: 250px"/><span style="color: #FF0000">*</span></td>
        </tr>
        <tr>
            <td style="height: 28px">Confirmer mot de passe:</td>
            <td style="height: 28px"><input type="text" name="cnfirmMdpLoc" style="width: 250px"/><span style="color: #FF0000">*</span></td>
        </tr>
         <tr>
            <td>Téléphone:</td>
            <td><input type="text" name="telLoc" style="width: 250px"/><span style="color: #FF0000">*</span></td>
        </tr>
         <tr>
            <td>Adresse:</td>
            <td><input type="text" name="adresseLoc" style="width: 250px"/><span style="color: #FF0000">*</span></td>
        </tr>
         <tr>
            <td>Infos Supplementaires:</td>
            <td><textArea rows="3" name="infoSupLoc" style="width: 252px"></textArea></td>
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
