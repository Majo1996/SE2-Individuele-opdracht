<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Upload.aspx.cs" Inherits="SE2_Individuele_opdracht.Upload" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h3 style="text-align:center;">Zoek: 
        <asp:TextBox ID="txtbZoek" runat="server" CssClass="form-control1"></asp:TextBox>
        <asp:Button runat="server" Text="Zoek" style="margin-left: 75px;" CssClass="btn btn-default" ID="btnZoek" />
    </h3>
    <hr />
    <h1 style="text-align:center;">
        Upload je recept:
    </h1>
    <div style="text-align:center;">
        <asp:Label ID="lblTitel" runat="server" Text="Titel :" CssClass="col-md-2 control-label"></asp:Label>
        &nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtbTitel" runat="server" CssClass="form-control1" Width="220px"></asp:TextBox>
    </div>
    <div style="text-align:center; margin-top: 15px;">
        <asp:Label ID="lblRecept" runat="server" Text="Beschrijving :" CssClass="col-md-2 control-label"></asp:Label>
        <asp:TextBox ID="txtbRecept" runat="server" CssClass="form-control1" Height="115px" TextMode="MultiLine" Width="220px" style="margin-left:45px;"></asp:TextBox>
    </div>
    <div style="text-align:center; margin-top: 20px;">
        <asp:Label ID="lblIngrediënt1" runat="server" Text="Ingrediënt:" CssClass="col-md-2 control-label"></asp:Label>
       
        <asp:DropDownList ID="DropDownList1" runat="server" style="width: 220px; margin-left:58px;">
        </asp:DropDownList>
       
    </div>
    <div style="text-align:center; margin-top:15px;">
        &nbsp;<asp:Button ID="btnPlaats" runat="server" Text="Plaats" CssClass="btn btn-default" Width="90px" />
    </div>
</asp:Content>
