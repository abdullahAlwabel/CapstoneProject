<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="SwipeScreenLatest.aspx.cs" Inherits="BootstrapUI.WebForm9" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <h1>Swipe Your Card to Register Your Attendance</h1>

    <asp:Label ID="lblTempleSignIn" runat="server" Text="Temple Faculty:"></asp:Label>
    <asp:TextBox ID="txtTUID" runat="server" placeholder="e.g. 9149209323"></asp:TextBox>
    <br />
    <br />
    <asp:Button ID="btnSignIn" runat="server" Text="Sign In" />
    <br />
    <br />
        <asp:Label ID="lblNotTemple" runat="server" Text="Outside Temple:"></asp:Label>

    <asp:TextBox ID="TextBox1" runat="server" placeholder="e.g. 9149209323"></asp:TextBox>
    <br />
    <br />
    <asp:Button ID="Button1" runat="server" Text="Sign IN" />



</asp:Content>
