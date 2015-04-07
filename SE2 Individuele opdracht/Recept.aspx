<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Recept.aspx.cs" Inherits="SE2_Individuele_opdracht.Recept" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h3 style="text-align:center;">Zoek: 
        <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control1"></asp:TextBox>
        <asp:Button runat="server" Text="Zoek" style="margin-left: 75px;" CssClass="btn btn-default" ID="btnZoek" />
    </h3>
    <div style="Text-align:center; width:100%;">
        <asp:Label ID="lblNaam" runat="server" Text="naam" CssClass="col-md-2 control-label"></asp:Label>
    </div>

    <div style="Text-align:center; margin-top: 50px; width:100%;">
        <asp:Label ID="lblRecept" runat="server" Text="recept" CssClass="col-md-2 control-label"></asp:Label>
    </div>

    <div style="Text-align:center; margin-top: 10px; width: 100%;">
        <asp:Label ID="lblRating" runat="server" Text="Rating: " CssClass="col-md-2 control-label"></asp:Label>
        <asp:Label ID="lblRated" runat="server" Text="1-10" CssClass="col-md-2 control-label" style="margin-right:250px;"></asp:Label>
        <asp:Label ID="lblComplexiteit" runat="server" Text="Complexiteit: " CssClass="col-md-2 control-label"></asp:Label>
        <asp:Label ID="lblComplex" runat="server" Text="1-10" CssClass="col-md-2 control-label"></asp:Label>
    </div>
    <div style="Text-align:center; margin-top: 10px; width: 100%;">
        <asp:Label ID="lblRate" runat="server" Text="Rate:" CssClass="col-md-2 control-label"></asp:Label>
        <asp:DropDownList ID="ddlRate" runat="server">
            <asp:ListItem>1</asp:ListItem>
            <asp:ListItem>2</asp:ListItem>
            <asp:ListItem>3</asp:ListItem>
            <asp:ListItem>4</asp:ListItem>
            <asp:ListItem>5</asp:ListItem>
            <asp:ListItem>6</asp:ListItem>
            <asp:ListItem>7</asp:ListItem>
            <asp:ListItem>8</asp:ListItem>
            <asp:ListItem>9</asp:ListItem>
            <asp:ListItem>10</asp:ListItem>
        </asp:DropDownList>

        <asp:Label ID="lblComplexRate" runat="server" Text="Complexiteit rate:" style="margin-left:260px;" CssClass="col-md-2 control-label"></asp:Label>
        <asp:DropDownList ID="ddlRateComp" runat="server">
            <asp:ListItem>1</asp:ListItem>
            <asp:ListItem>2</asp:ListItem>
            <asp:ListItem>3</asp:ListItem>
            <asp:ListItem>4</asp:ListItem>
            <asp:ListItem>5</asp:ListItem>
            <asp:ListItem>6</asp:ListItem>
            <asp:ListItem>7</asp:ListItem>
            <asp:ListItem>8</asp:ListItem>
            <asp:ListItem>9</asp:ListItem>
            <asp:ListItem>10</asp:ListItem>
        </asp:DropDownList>
            </div>  
</asp:Content>
