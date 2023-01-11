<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ViewStateDemo.aspx.cs" Inherits="Infinite.ASPNET.Day1.ViewStateDemo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Content/bootstrap.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <table class="table w-50">
                <tr>
                    <td>
                        <asp:Label ID="Lbl1" Text="ASP.NET" runat="server" />
                    </td>
                    <td></td>
                    <td>
                        <asp:Label ID="Lbl2" EnableViewState="false" Text="ASP.NET MVC" runat="server" />
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Button Text="Change Text" ID="BtnChange" OnClick="BtnChange_Click" runat="server"/>
                    </td>
                    <td></td>
                    <td>
                        <asp:Button Text="Modify Text" ID="Btn2" runat="server" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
