<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="CollectFeedback.aspx.cs" Inherits="BootstrapUI.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <link href="StyleSheet1.css" rel="stylesheet" />
     <link href="Abdullah'sStyleSheet.css" rel="stylesheet" />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">


        <div class="row">
            <h1>Setup Survey Email and Send to Participant</h1>
        </div>
        <br />
        <br />
        <br />
        <br />


        <div class="row">
            <h1>Survey URL:</h1>
            <asp:TextBox id="txtURL" class="col-md-4 textboxAbdullah emailURL_And_SubjectLine" placeholder="Type in The URL for Survey Monkey" runat="server"></asp:TextBox>
        </div>

        <br />
        <br />
        <div class="row">
            <h1>Email Subject:</h1>
            <asp:TextBox id="txtEmailSubject" class="col-md-4 textboxAbdullah emailURL_And_SubjectLine" placeholder="Type in The Email Subject" runat="server"></asp:TextBox>
        </div>
        <br />
        <br />
        <div class="row">
            <h1>Email Body or Content:</h1>
            <asp:TextBox id="txtEmailContent" class="col-md-4 textboxAbdullah emailContent " placeholder="Type in The Content of Your Email" runat="server" TextMode="MultiLine"></asp:TextBox>
        </div>
        <br />
        <br />
        <div class="row">
            <asp:Button runat="server" class="defaultButton btnHover btnDEf" Text="Submit Email" />

        </div>



    </div>
</asp:Content>
