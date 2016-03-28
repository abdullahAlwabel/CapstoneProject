<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="CollectFeedback.aspx.cs" Inherits="BootstrapUI.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <link href="StyleSheet1.css" rel="stylesheet" />
     <link href="Abdullah'sStyleSheet.css" rel="stylesheet" />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container text-center">


        <div class="row">
            <h1>Setup Survey Email and Send to Participant</h1>
        </div>
        <br />
        <br />

        <asp:Label ID="lblShow" runat="server" ForeColor="Green"></asp:Label>

        <div class="row">
            <h3>Survey URL:</h3>
            <asp:TextBox id="txtURL" class="textboxAbdullah emailURL_And_SubjectLine" placeholder="Type in The URL for Survey Monkey" runat="server"></asp:TextBox>
        </div>
        <br />
        <br />
        <div class="row">
            <h3>Email Subject:</h3>
            <asp:TextBox id="txtEmailSubject" class="textboxAbdullah emailURL_And_SubjectLine" placeholder="Type in The Email Subject" runat="server"></asp:TextBox>
        </div>
        <br />
        <br />
        <div class="row">
            <h3>Email Body or Content:</h3>
            <asp:TextBox id="txtEmailContent" class="textboxAbdullah emailContent " placeholder="Type in The Content of Your Email" runat="server" TextMode="MultiLine"></asp:TextBox>
        </div>
        <br />
        <br />
        <div class="row">
            <asp:Button runat="server" class="defaultButton btnHover btnDEf" Text="Submit Email" OnClick="Unnamed_Click" />

        </div>



    </div>
</asp:Content>
