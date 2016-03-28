<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="AddUser.aspx.cs" Inherits="BootstrapUI.ManageUserTypes" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-sm-3">
                <h2>Administration</h2>
                <ul class="nav nav-sidebar">
                    <li><a href="Admin.aspx">Manage Users</a></li>
                    <li><a href="ManageTopics.aspx">Manage Consultation Topics</a></li>
                    <li><a href="ManageCategories.aspx">Manage Activity Categories</a></li>
                </ul>
            </div>

            <div class="col-sm-9">
                <div class="form-horizontal" role="form">
                    <h3 class="sub-header text-center">Add User</h3>
                    <div class="form-group">
                        <div class="row">
                            <div class="col-md-6  col-md-offset-1">
                                <div class="form-group">
                                    <div class="radio">
                                        <asp:CheckBoxList ID="CheckBoxList1" runat="server" Width="356px">
                                            <asp:ListItem Value="Admin"></asp:ListItem>
                                            <asp:ListItem>Consultant</asp:ListItem>
                                        </asp:CheckBoxList>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="form-group">

                            <label class="control-label col-sm-2" for="text">First Name:</label>
                            <div class="col-sm-10">
                                <input class="form-control" placeholder="First Name" required>
                            </div>
                        </div>
                        <div class="form-group">

                            <label class="control-label col-sm-2" for="text">Last Name:</label>
                            <div class="col-sm-10">
                                <input class="form-control" placeholder="Last Name" required>
                            </div>
                        </div>
                        <label class="control-label col-sm-2" for="email">Email:</label>
                        <div class="col-sm-10">
                            <input type="email" class="form-control" id="email" placeholder="Enter email" required>
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="control-label col-sm-2">AccessnetID:</label>
                        <div class="col-sm-10">
                            <input type="text" class="form-control" id="pwd" placeholder="Accessnet" required>
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="col-sm-10">
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="text-center">
                            <asp:Button ID="btnSubmit" CssClass="btn btn-primary" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
                        </div>
                    </div>
                </div>
            </div>

        </div>
    </div>
</asp:Content>
