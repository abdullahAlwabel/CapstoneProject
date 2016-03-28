<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="ManageTopics.aspx.cs" Inherits="BootstrapUI.ManageTopics" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Abdullah'sStyleSheet.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="row">

       <div class="col-sm-5">
                          <h2 >Manage Consultations</h2>
                <ul class="nav nav-sidebar">
                    <li><a href="Admin.aspx">Manage Users</a></li>
                    <li><a href="ManageTopics.aspx">Manage Consultation Topics</a></li>
                    <li><a href="ManageCategories.aspx">Manage Activity Categories</a></li>
                </ul>


            </div>



          <div class="col-sm-offset-5">

                <h2> Add a New Consultation Topic: </h2>
              <br />
           <asp:TextBox ID="txtConsultationTopic" CssClass="textboxAbdullah emailURL_And_SubjectLine" placeholder="new consultation topic" runat="server"></asp:TextBox>
              <asp:Button ID="btnAddTopic" runat="server" class="defaultButton btnHover btnDEf" Text="Add" Height="55px" Width="115px" />
              <br />
              <br />
               <h2> Add a New Consultation Meeting Type: </h2>
           <asp:TextBox ID="txtConsultationMeetingType" CssClass="textboxAbdullah emailURL_And_SubjectLine" placeholder="new consultation meeting type" runat="server"></asp:TextBox>
           <asp:Button ID="btnAddMeetingType" runat="server" class="defaultButton btnHover btnDEf" Text="Add" Height="55px" Width="115px" />

                </div>
          </div>
    <div class="col-sm-9 col-sm-offset-3 col-md-10 col-md-offset-2 main">


        </div>
</asp:Content>
