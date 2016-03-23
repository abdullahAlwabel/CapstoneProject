<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="ManageUserTypes.aspx.cs" Inherits="BootstrapUI.ManageUserTypes" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row">
    <div class="col-sm-3 col-md-2 sidebar">
          <ul class="nav nav-sidebar">
            <li class="active"><a href="#">Settings <span class="sr-only">(current)</span></a></li>
            <li><a href="Admin.aspx">Manage Users</a></li>
            <li><a href="ManageUserTypes.aspx">Manage User Types</a></li>
            <li><a href="ManageTopics.aspx">Manage Consultation Topics</a></li>
            <li><a href="ManageCategories.aspx">Manage Activity Categories</a></li>
          </ul>
        </div>

         <div class="col-sm-9 col-sm-offset-3 col-md-10 col-md-offset-2 main">
              <div>
        <div id="mdlError" class="modal fade bs-example-modal-lg" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel" aria-hidden="true">
            <div class="modal-dialog modal-sm">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                        <h4 class="modal-title">Error</h4>
                    </div>
                    <div class="modal-body">
                        <asp:Label ID="lblError" runat="server" ForeColor="#CC3300"></asp:Label>
                    </div>
                </div>
            </div>
        </div>

        
        <div class="row">
            <div class="col-md-4">
                <div class="panel panel-primary">
                    <div class="panel-heading">
                        <h3 class="panel-title">Add New Administrator</h3>
                    </div>
                    <div class="panel-body">

                        <div class="row">
                            <div class="col-md-8">
                                <div class="form-group">
                                    <asp:TextBox ID="txtAccessNet" runat="server" Style="margin-bottom:5px;" CssClass="form-control" placeholder="Enter User AccessNet"></asp:TextBox>
                                    <asp:TextBox ID="txtTUID" runat="server" CssClass="form-control" placeholder="Enter User TUID" MaxLength="9"></asp:TextBox>

                                </div>
                            </div>
                            <div class="col-md-4">
                                <div class="form-group">
                                    <div style="float: right;">
                                        <asp:LinkButton ID="btnAddUser" CssClass="btn btn-primary" Style="margin-left: 5px;" runat="server" Text="<span class='glyphicon glyphicon-plus'></span>&nbsp;Add User"></asp:LinkButton>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </div>


        <div class="row">
            <div class="col-md-12">
                <div class="panel panel-primary">
                    <div class="panel-heading">
                        <h3 class="panel-title">Current Administrators</h3>
                    </div>
                    <div class="panel-body">
                        <div class="row">
                            <div class="col-md-12">
                                <div class="form-group">
                                    <div style="float: right;">
                                        <asp:LinkButton ID="btnDeleteUser" runat="server" CssClass="btn btn-primary" Style="margin-bottom: 5px;" Text="&lt;span class='glyphicon glyphicon-trash'&gt;&lt;/span&gt;&nbsp;Delete Selected"></asp:LinkButton>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="form-group" style="clear: both; overflow: auto; width: 100%">
                            <asp:GridView ID="gvAllAdmin" runat="server" AutoGenerateColumns="False" BorderStyle="None" CellSpacing="-1" CssClass="table table-hover table-bordered" GridLines="None" OnSelectedIndexChanged="gvAllAdmin_SelectedIndexChanged">
                                <Columns>
                                    <asp:TemplateField HeaderText="Select">
                                        <ItemTemplate>
                                            <asp:CheckBox ID="ChkSelect" runat="server" />
                                        </ItemTemplate>
                                    </asp:TemplateField>
                                    <asp:CheckBoxField HeaderText="First Name" />
                                    <asp:TemplateField HeaderText="Last Name"></asp:TemplateField>
                                    <asp:TemplateField HeaderText="Consultant">
                                        <ItemTemplate>
                                            <asp:CheckBox ID="CheckBox2" runat="server" />
                                        </ItemTemplate>
                                    </asp:TemplateField>
                                    <asp:TemplateField HeaderText="Admin">
                                        <ItemTemplate>
                                            <asp:CheckBox ID="CheckBox3" runat="server" />
                                        </ItemTemplate>
                                    </asp:TemplateField>
                                    <asp:TemplateField HeaderText="AccessnetID"></asp:TemplateField>
                                </Columns>
                            </asp:GridView>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

             </div>
            </div>
       
         </div>
</asp:Content>
