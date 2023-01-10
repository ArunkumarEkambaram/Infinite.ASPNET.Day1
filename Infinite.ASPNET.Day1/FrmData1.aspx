<%@ Page Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="FrmData1.aspx.cs" Inherits="Infinite.ASPNET.Day1.FrmData1" %>

<asp:Content ID="Content1" runat="server" ContentPlaceHolderID="head">

    <link href="Content/bootstrap.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" runat="server" ContentPlaceHolderID="ChildContent1">
    <div>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString='<%$ ConnectionStrings:NorthwindConnectionString %>'
            SelectCommand="SELECT [ProductID], [ProductName], [UnitPrice], [UnitsInStock], [CategoryID] FROM [Products]"
            UpdateCommand="Update Products SET UnitPrice = @UnitPrice Where ProductId = @ProductId">
            <UpdateParameters>
                <asp:Parameter Name="UnitPrice" />
                <asp:Parameter Name="ProductId" />
            </UpdateParameters>
        </asp:SqlDataSource>
        <asp:GridView CssClass="table table-hover w-50" ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" DataKeyNames="ProductID" DataSourceID="SqlDataSource1" PageSize="20">
            <Columns>
                <asp:BoundField DataField="ProductID" HeaderText="ProductID" InsertVisible="False" ReadOnly="True" SortExpression="ProductID" />
                <asp:BoundField DataField="ProductName" HeaderText="ProductName" SortExpression="ProductName" ReadOnly="true" />
                <asp:BoundField DataField="UnitPrice" HeaderText="UnitPrice" SortExpression="UnitPrice" />
                <asp:BoundField DataField="UnitsInStock" HeaderText="UnitsInStock" SortExpression="UnitsInStock" ReadOnly="true" />
                <asp:BoundField DataField="CategoryID" HeaderText="CategoryID" SortExpression="CategoryID" ReadOnly="true" />
                <asp:CommandField ButtonType="Button" ShowEditButton="True" />
            </Columns>
        </asp:GridView>
    </div>
</asp:Content>
