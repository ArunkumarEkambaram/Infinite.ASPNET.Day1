<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CookiesDemo.aspx.cs" Inherits="Infinite.ASPNET.Day1.CookiesDemo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Content/bootstrap.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <div class="row col-md-3 display-6 mt-5 mb-3">Sign In</div>
            <table class="table table-bordered row col-md-4">
                <tr>
                    <td>
                        <label>Enter User Id</label>
                    </td>
                    <td>
                        <asp:TextBox ID="TxtUserId" runat="server" />
                    </td>
                </tr>
                <tr>
                    <td>
                        <label>Enter Password</label>
                    </td>
                    <td>
                        <asp:TextBox ID="TxtPassword" runat="server" />
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        <asp:CheckBox ID="ChkRememberMe" Text="Remember Me" runat="server" />
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        <asp:Button Text="Sign In" ID="BtnSignIn" runat="server" OnClick="BtnSignIn_Click" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
