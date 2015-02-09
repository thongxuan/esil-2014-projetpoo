<%@ Control Language="C#" Inherits="System.Web.Mvc.ViewUserControl" %>
<%@ Register Assembly="ASP.Web.UI.PopupControl" 
    Namespace="ASP.Web.UI.PopupControl"
    TagPrefix="ASPP" %> 
<ASPP:PopupPanel HeaderText="This is Header" ID="pup" 
          runat="server" OnCloseWindowClick="MycloseWindow">
    <PopupWindow runat="server">
        <ASPP:PopupWindow ID="PopupWindow1" 
        Visible="false" runat="server">
            <asp:Label ID="lbl" runat="server">ssssssssss</asp:Label>
            <br />
            <asp:TextBox ID="txt" AutoPostBack="true" 
            runat="server"></asp:TextBox>
        </ASPP:PopupWindow>
        <ASPP:PopupWindow ID="PopupWindow2" runat="server">
            <div align="center" style="width: 500px; height: 300px">
                <asp:Label ID="Label1" runat="server">nnnnn</asp:Label>
                <br />
                <asp:TextBox ID="TextBox1" AutoPostBack="true" 
                runat="server"></asp:TextBox>
                <asp:Button ID="in" runat="server" Text="sss" />
                <asp:TextBox ID="TextBox2" AutoPostBack="true" 
                runat="server"></asp:TextBox>
            </div>
        </ASPP:PopupWindow>
    </PopupWindow>
</ASPP:PopupPanel>