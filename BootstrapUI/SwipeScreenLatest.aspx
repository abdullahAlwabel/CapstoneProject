<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="SwipeScreenLatest.aspx.cs" Inherits="BootstrapUI.WebForm9" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <h1 class="text-center">Swipe Your Card to Register Your Attendance</h1>








    <asp:Label ID="lblTempleSignIn" runat="server" Text="Temple Faculty:"></asp:Label>
    <asp:TextBox ID="txtTUID" runat="server" placeholder="e.g. tuid"></asp:TextBox>
    <br />
    <br />
    <asp:Button ID="btnSignIn" runat="server" Text="Sign in" />
    <br />
    <br />
        <asp:Label ID="lblNotTemple" runat="server" Text="Outside Temple:"></asp:Label>

    <asp:TextBox ID="TextBox1" runat="server" placeholder="e.g. emails"></asp:TextBox>
    <br />
    <br />
    <asp:Button ID="Button1" runat="server" Text="Sign in" />

</asp:Content>
