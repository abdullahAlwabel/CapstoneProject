<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="ManageCategories.aspx.cs" Inherits="BootstrapUI.ManageCategories" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="col-sm-3 col-md-2 sidebar">
          <ul class="nav nav-sidebar">
            <li class="active"><a href="#">Settings <span class="sr-only">(current)</span></a></li>
            <li><a href="Admin.aspx">Manage Users</a></li>
            <li><a href="ManageUserTypes.aspx">Manage User Types</a></li>
            <li><a href="ManageTopics.aspx">Manage Consultation Topics</a></li>
            <li><a href="ManageCategories.aspx">Manage Activity Categories</a></li>
          </ul>
         
         <div class="col-sm-9 col-sm-offset-3 col-md-10 col-md-offset-2 main">
            
         
         </div>
        </div>
</asp:Content>
