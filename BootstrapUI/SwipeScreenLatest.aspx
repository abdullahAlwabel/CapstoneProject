<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="SwipeScreenLatest.aspx.cs" Inherits="BootstrapUI.WebForm9" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <h1>Swipe Your Card to Register Your Attendance</h1>


    <asp:TextBox ID="txtTUID" runat="server" placeholder="e.g. 9149209323"></asp:TextBox>
    <br />
    <br />
    <asp:Button ID="btnSignIn" runat="server" Text="Log In" />



</asp:Content>
