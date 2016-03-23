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
            <div class="panel panel-primary">
                <div class="panel-heading">
                    <h4 class="panel-title">Edit colleges</h4>
                </div>
                <div class="panel-body">

                    <div class="col-md-6">
                        <div class="row">
                            <div class="col-md-10">
                                <asp:TextBox ID="txtCollege" runat="server" CssClass="form-control" placeholder="Enter new college"></asp:TextBox>
                            </div>
                            <div class="col-md-2">
                                <asp:LinkButton ID="btnAddCollege" CssClass="btn btn-primary" Style="margin-left: 5px;" runat="server" Text="Add"></asp:LinkButton>
                            </div>
                        </div>

                    </div>

                    <div class="col-md-6">
                        <%--                <label class="control-label" for="ddlDepartment">Add to departments</label>--%>
                        <asp:ListBox ID="lbxCollege" runat="server" CssClass="form-control"></asp:ListBox>
                        <br />
                        <asp:LinkButton ID="btnDeleteCollege" CssClass="btn btn-primary" Style="margin-left: 5px; float: right;" runat="server" Text="Delete Selected"></asp:LinkButton>

                    </div>
                </div>
            </div>


        </div>
        <hr />
        <div class="row">

            <div class="panel panel-primary">
                <div class="panel-heading">
                    <h4 class="panel-title">Edit departments in:</h4>
                    <asp:DropDownList ID="ddlCollege" runat="server" CssClass="form-control" Width="200px" AutoPostBack="true">
                    </asp:DropDownList>
                </div>
                <div class="panel-body">
                    <div class="col-md-6">
                        <div class="row">
                            <div class="col-md-10">
                                <asp:TextBox ID="txtDepartment" runat="server" CssClass="form-control" placeholder="Enter new department"></asp:TextBox>
                            </div>
                            <div class="col-md-2">
                                <asp:LinkButton ID="btnAddDept" CssClass="btn btn-primary" Style="margin-left: 5px;" runat="server" Text="Add"></asp:LinkButton>
                            </div>
                        </div>

                    </div>

                    <div class="col-md-6">
                        <%--                <label class="control-label" for="ddlDepartment">Add to departments</label>--%>
                        <asp:ListBox ID="lbxDepartment" runat="server" CssClass="form-control"></asp:ListBox>
                        <br />
                        <asp:LinkButton ID="btnDeleteDept" CssClass="btn btn-primary" Style="margin-left: 5px; float: right;" runat="server" Text="Delete Selected"></asp:LinkButton>

                    </div>

                </div>
            </div>
        </div>

        <br />
    
         
         </div>
        </div>
</asp:Content>
