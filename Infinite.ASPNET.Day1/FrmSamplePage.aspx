<%@ Page Language="C#" AutoEventWireup="false" CodeBehind="FrmSamplePage.aspx.cs" Inherits="Infinite.ASPNET.Day1.FrmSamplePage" %> <!--Page Directive-->

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Content/bootstrap.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="Button1" runat="server" Text="Sample Button" CssClass="btn btn-outline-primary" OnClick="Button1_Click" />
        </div>
        <div>
            <asp:Button ID="Button2" runat="server" Text="Sample Button 2" CssClass="btn btn-outline-success" OnClick="Page_Load" />
         </div>
        <div>
            <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                <asp:ListItem>Chennai</asp:ListItem>
                <asp:ListItem>Hyderabad</asp:ListItem>
                <asp:ListItem>Bangalore</asp:ListItem>
            </asp:DropDownList>
        </div>
    </form>
</body>
</html>
