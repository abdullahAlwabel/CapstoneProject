<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="ManageActivities.aspx.cs" Inherits="BootstrapUI.ManageActivities" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container">
        <div class="col-sm-3 col-md-2 sidebar">
          <ul class="nav nav-sidebar">
            <li class="active"><a href="#">Settings <span class="sr-only">(current)</span></a></li>
            <li><a href="Admin.aspx">Manage Users</a></li>
            <li><a href="ManageUserTypes.aspx">Manage User Types</a></li>
            <li><a href="ManageTopics.aspx">Manage Consultation Topics</a></li>
            <li><a href="ManageCategories.aspx">Manage Activity Categories</a></li>
          </ul>
         
         
        </div>

        <div class="row">
            <h1>Manage Activities</h1>
        </div>
        <br />
        <br />
        <div class="row">
            <div class="col-sm-3">
                <asp:TextBox runat="server" placeholder="search activities"></asp:TextBox>
            </div>
        </div>

        <div class="row">
            <div class="col-sm-3">
                <asp:CheckBoxList runat="server" Width="200px">
                    <asp:ListItem>Consultation</asp:ListItem>
                    <asp:ListItem>Workshop</asp:ListItem>
                    <asp:ListItem>Confrence Presenation</asp:ListItem>
                    <asp:ListItem>Publication</asp:ListItem>
                    <asp:ListItem>Department Program</asp:ListItem>
                    <asp:ListItem>Committee Work</asp:ListItem>
                </asp:CheckBoxList>
            </div>
        </div>



    </div>








</asp:Content>



