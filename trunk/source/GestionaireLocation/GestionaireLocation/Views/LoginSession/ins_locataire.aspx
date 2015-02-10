<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    ins_locataire
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

     <form id="form1" runat="server">
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
            <td style="height: 27px">Civilité:</td>
               <td style="width: 295px">
                <select name="civilLoc" size="1" style="width:85%">
                    <option>Monsieur</option>
                    <option>Madame</option
                </select>
            </td>
        </tr>
        <tr>
            <td>Nom et prenom(s):</td>
            <td><asp:TextBox ID="nomLoc" runat="server" Width="246px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="nomLoc"></asp:RequiredFieldValidator>
            </td>
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
            <td><input type="datetime" name="dateNaissLoc" style="width: 250px"/></td>
        </tr>
         <tr>
            <td>Profession:</td>
            <td><asp:TextBox ID="professLoc" runat="server" Width="246px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="professLoc"></asp:RequiredFieldValidator>
             </td>
        </tr>
          <tr>
            <td><input type="radio"  name="rdFum" value="1" />Fumeur</td>
            <td><input type="radio"  name="rdFum" value="0" checked="checked" />Non Fumeur</td>
        </tr>
        
         <tr>
            <td>Login:</td>
            <td><asp:TextBox ID="loginLoc" runat="server" Width="246px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="loginLoc"></asp:RequiredFieldValidator>
             </td>
        </tr>
         <tr>
            <td>Mot de passe:</td>
            <td><asp:TextBox ID="mdpLoc" runat="server" Width="246px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="mdpLoc"></asp:RequiredFieldValidator>
             </td>
        </tr>
        <tr>
            <td style="height: 28px">Confirmer mot de passe:</td>
            <td style="height: 28px"><asp:TextBox ID="cnfirmMdpLoc" runat="server" Width="246px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="cnfirmMdpLoc"></asp:RequiredFieldValidator>
            </td>
        </tr>
         <tr>
            <td>Téléphone:</td>
            <td><asp:TextBox ID="telLoc" runat="server" Width="246px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="telLoc"></asp:RequiredFieldValidator>
             </td>
        </tr>
         <tr>
            <td>Adresse:</td>
            <td><asp:TextBox ID="adressLoc" runat="server" Width="246px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="adressLoc"></asp:RequiredFieldValidator>
             </td>
        </tr>
         <tr>
            <td>Infos Supplementaires:</td>
            <td><textArea rows="3" name="infoSupLoc" style="width: 252px"></textArea></td>
        </tr>

    </table>
    <p>
    <table align="center">
        <tr>
            <td><asp:Button ID="enreg" runat="server" Text="Enregistrer" CausesValidation="true" /></td>
            <td >&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
            </td>
            <td><input type="reset" value="Annuler"/></td>
        </tr>
    </table>
    <% } %>

     </form>
</asp:Content>
