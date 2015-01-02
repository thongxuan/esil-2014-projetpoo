<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    accueil_locataire
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    <table style="width:100%; margin:auto">
        <tr>
            <td>
                Bienvenue, &nbsp;
            </td>
            <td style="text-align:right;">                
                <a href='<%: Url.Action("logout", "LoginSession") %>'>                    
                    <img src='<%: Url.Content("~/Content/Image/log_out.png") %>'/>
                    Déconnexion
                </a>
            </td>
        </tr>
    </table>
    <table style="width:90%; margin:auto; padding-top:50px;">
        <tr>
            <td style="width:30%">
                <table>
                    <tr>
                        <td>
                            <a href='<%: Url.Action("gotopage_locataire_recherche", "GestionaireLocation") %>'>                    
                                <img src='<%: Url.Content("~/Content/Image/bouton_recherche.png") %>' width="250px"/>                    
                            </a>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <a href='<%: Url.Action("gotopage_locataire_demande", "GestionaireLocation") %>'>                    
                                <img src='<%: Url.Content("~/Content/Image/bouton_demande.png") %>' width="250px"/>                    
                            </a>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <a href='<%: Url.Action("gotopage_locataireinfo", "GestionaireLocation") %>'>                    
                                <img src='<%: Url.Content("~/Content/Image/bouton_info.png") %>' width="250px"/>                    
                            </a>
                        </td>
                    </tr>
                </table>
            </td>
            <td style="width:70%; vertical-align:top">
                <table style="width:100%; height:100%; border:dashed; border-width:1px">
                    <tr>
                        <td>
                            <div style="text-align:center">Activités récentes</div>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
</asp:Content>
