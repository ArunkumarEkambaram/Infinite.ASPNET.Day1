<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HiddenFieldDemo.aspx.cs" Inherits="Infinite.ASPNET.Day1.HiddenFieldDemo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:HiddenField ID="TxtPerDaySalary" runat="server" Value="5000" />
            <table>
                <tr>
                    <td>
                        <label>Enter Employee Id</label>
                    </td>
                    <td>
                        <asp:TextBox ID="TxtEmpId" runat="server" />
                    </td>
                </tr>
                <tr>
                    <td>
                        <label>Enter No.of Days Worked</label>
                    </td>
                    <td>
                        <asp:TextBox ID="TxtDaysWorked" runat="server" />
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Button Text="Calculate Salary" ID="BtnSalary" runat="server" OnClick="BtnSalary_Click" />
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        <asp:Label Text="" ID="LblMessage" runat="server" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
