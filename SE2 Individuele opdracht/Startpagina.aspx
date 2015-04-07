<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Startpagina.aspx.cs" Inherits="SE2_Individuele_opdracht.Startpagina" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h3 style="text-align:center;">Zoek: 
        <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control1"></asp:TextBox>
        <asp:Button runat="server" Text="Zoek" style="margin-left: 75px;" CssClass="btn btn-default" ID="btnZoek" />
    </h3>
    <div style="text-align: center;">
        
        <asp:GridView ID="GridView1" runat="server">
        </asp:GridView>
        
    </div>
</asp:Content>
