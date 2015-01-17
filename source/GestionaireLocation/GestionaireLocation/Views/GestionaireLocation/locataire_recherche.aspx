<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

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



    <form id="form1" runat="server">

                <p><strong><span style="font-size: x-large">Ville:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></strong>
                        <SELECT name="ville" size="1">
                        <OPTION>Marseille
                        <OPTION>Toulouse
                        <OPTION>Paris
                        <OPTION>Lyon
                        <OPTION>Nice
                        </SELECT>

                </p>

                <asp:Panel ID="Panel1" runat="server" Height="195px" style="background-color: #3399FF">
                    <strong>
                    <asp:CheckBox runat="server" />
                    </strong><span style="font-size: x-large"><strong>Prix:</strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="superficie0" runat="server" Height="20px" Width="217px"></asp:TextBox>
                    </span>
                    <br />
                    <asp:CheckBox runat="server" />
                    <span style="font-size: x-large"><strong>Superficie:</strong>&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;<asp:TextBox ID="superficie" runat="server" Height="20px" Width="217px"></asp:TextBox>
&nbsp;
                    </span>
                    <br />
                    <asp:CheckBox runat="server" />
                    <span style="font-size: x-large"><strong>Pièces:</strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <select name="pieces" size="1" style="height: 19px; width: 56px">
                        <option>T1
                            <option>T2
                                <option>T3
                                    <option>T4</option>
                                    </option>
                                </option>
                            </option>
                        </option>
                    </select>
                    </span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
                    <asp:CheckBox runat="server" />
                    <span style="font-size: x-large"><strong>Type:</strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                    <select name="type" size="1" style="height: 30px; width: 116px">
                        <option>Location simple 
                         <option>Collocation</option>
                                    </option>
                                </option>
                            </option>
                        </option>
                    </select>
                    &nbsp;
                    <br />
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <input id="annuler" type="reset" value="Annuler" style="height: 34px; font-weight: 700; font-size: large" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <input id="rechercher" type="button" value="Rechercher" style="height: 36px; font-weight: 700; font-size: large" />
                    </span>
                </asp:Panel>

            </td>
        </tr>
    </table>



    </form>



</asp:Content>
