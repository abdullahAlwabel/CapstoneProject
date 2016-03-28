<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="ManageCategories.aspx.cs" Inherits="BootstrapUI.ManageCategories" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Abdullah'sStyleSheet.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row">

       <div class="col-sm-5">
                          <h2 >Manage Categories</h2>
                <ul class="nav nav-sidebar">
                    <li><a href="Admin.aspx">Manage Users</a></li>
                    <li><a href="ManageTopics.aspx">Manage Consultation Topics</a></li>
                    <li><a href="ManageCategories.aspx">Manage Activity Categories</a></li>
                </ul>


            </div>

           <div class="col-sm-offset-5">

                <h2> Add a New Activity Category: </h2>
              <br />
           <asp:TextBox ID="txtNewCategory" CssClass="textboxAbdullah emailURL_And_SubjectLine" placeholder="new category name" runat="server"></asp:TextBox>
              <br />
              <br />
               <h2> Category Describtion: </h2>
           <asp:TextBox ID="txtConsultationMeetingType" CssClass="textboxAbdullah DescribtionBox" placeholder="Describe the new category" runat="server"></asp:TextBox>
               <br />
               <br />

           <asp:Button ID="btnAddMeetingType" runat="server" class="defaultButton btnHover btnDEf" Text="Add" Height="55px" Width="115px" />

                </div>



           </div>
</asp:Content>
