<%@ Page Title="Register" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="SE2_Individuele_opdracht.Account.Register" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">


    <div class="form-horizontal">
        <h4>Maak een nieuw account.</h4>
        <hr />
        <div class="form-group">
            <div class="col-md-10">
                 <asp:Label runat="server" AssociatedControlID="UserName" CssClass="col-md-2 control-label" style="float:left; top:0;">E-mail</asp:Label>
                <asp:TextBox runat="server" ID="UserName" CssClass="form-control" />
                <asp:RequiredFieldValidator runat="server" ControlToValidate="UserName"
                    CssClass="text-danger" ErrorMessage="Vul een naam in." />
            </div>
        </div>
        <div class="form-group">         
            <div class="col-md-10">
                <asp:Label runat="server" AssociatedControlID="Password" CssClass="col-md-2 control-label" style="float:left; top: 0;">Wachtwoord</asp:Label>
                <asp:TextBox runat="server" ID="Password" TextMode="Password" CssClass="form-control" style ="top:0;"/>
                <asp:RequiredFieldValidator runat="server" ControlToValidate="Password"
                    CssClass="text-danger" ErrorMessage="Vul een wacthwoord in." />
            </div>
        </div>
        <div class="form-group">
            <div class="col-md-10">
                <asp:Label runat="server" AssociatedControlID="ConfirmPassword" CssClass="col-md-2 control-label" style="float:left; top: 0;">Bevestig wacthwoord</asp:Label>
                <asp:TextBox runat="server" ID="ConfirmPassword" TextMode="Password" CssClass="form-control" />
                <asp:CompareValidator runat="server" ControlToCompare="Password" ControlToValidate="ConfirmPassword"
                    CssClass="text-danger" Display="Dynamic" ErrorMessage="De wachtwoorden zijn niet hetzelfde." />
            </div>
        </div>
        <div class="form-group">
            <div class="col-md-offset-2 col-md-10">
                <asp:Button runat="server" OnClick="CreateUser_Click" Text="Maak account!" CssClass="btn btn-default" />
            </div>
        </div>
    </div>
</asp:Content>
