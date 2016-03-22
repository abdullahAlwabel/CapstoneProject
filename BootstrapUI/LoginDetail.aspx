<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="LoginDetail.aspx.cs" Inherits="BootstrapUI.LoginDetail" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>




<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     

        <div class="container" style="padding-top: 10%">
            <div class="row">
                <div class="col-md-4 col-md-offset-4">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <h3 class="panel-title">Login via site</h3>
                        </div>
                        <div class="panel-body">
                            <div class="form-group">
                                <label for="exampleInputEmail1">Accessnet ID:</label>
                                <input class="form-control" placeholder="eg:tux12345" name="email" type="text" />
                            </div>
                            <div class="form-group">
                                <label for="exampleInputPassword1">Password:</label>
                                <input class="form-control" placeholder="Password" name="password" type="password" value="" />
                            </div>
                            <div class="checkbox">
                                <label>
                                    <input name="remember" type="checkbox" value="Remember Me" />Remember Me</label>
                            </div>
                            <asp:Button ID="btnLogin" CssClass="btn btn-success btn-block" runat="server" Text="Login"/><br />
                            <a href="#" class="center" >Forget Password</a>
                            <hr />

                        </div>
                    </div>
                </div>
            </div>
      
</asp:Content>
