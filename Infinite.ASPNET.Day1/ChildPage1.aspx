<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ChildPage1.aspx.cs" Inherits="Infinite.ASPNET.Day1.ChildPage1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ChildContent1" runat="server">
    <asp:GridView ID="GridView1" runat="server" style="z-index: 1; left: 219px; top: 215px; position: absolute; height: 133px; width: 187px">
    </asp:GridView>
</asp:Content>