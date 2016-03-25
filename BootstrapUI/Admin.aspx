<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Admin.aspx.cs" Inherits="BootstrapUI.Admin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 116px;
        }

        .auto-style2 {
            width: 89px;
        }

        .auto-style3 {
            width: 96px;
        }
    </style>
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-sm-3">
                          <h2 >Administration</h2>
                <ul class="nav nav-sidebar">
                    <li><a href="Admin.aspx">Manage Users</a></li>
                    <li><a href="ManageTopics.aspx">Manage Consultation Topics</a></li>
                    <li><a href="ManageCategories.aspx">Manage Activity Categories</a></li>
                </ul>


            </div>
            <div class="col-xs-3 col-sm-9">
                <h2 class="sub-header">Manage Users<span>
                    <asp:Button ID="btnAddUser" runat="server" Text="Add User" OnClick="btnAddUser_Click" /></span></h2>
               
                <table class="table table-striped">
                    <thead>
                        <tr>
                            <th class="auto-style1">#</th>
                            <th class="auto-style2">First</th>
                            <th class="auto-style3">Last</th>
                            <th class="auto-style1">Admin</th>
                            <th class="auto-style1">Consultant</th>
                            <th>Email</th>
                            <th>Action</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td class="auto-style1">
                                <asp:CheckBox ID="CheckBox1" runat="server" />
                            </td>
                            <td class="auto-style2">Lauren</td>
                            <td class="auto-style3">Maslanka</td>
                            <td class="auto-style1">
                                <asp:CheckBox ID="CheckBox8" runat="server" OnCheckedChanged="CheckBox8_CheckedChanged" Checked="true" />
                            </td>
                            <td class="auto-style1">
                                <asp:CheckBox ID="CheckBox15" runat="server" Checked="true" />
                            </td>
                            <td>tuc52228@temple.ed</td>
                            <td>
                                <a href="#">Edit</a>&nbsp;&nbsp;
                         <a href="#">Inactivate</a>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style1">
                                <asp:CheckBox ID="CheckBox2" runat="server" /></td>
                            <td class="auto-style2">amet</td>
                            <td class="auto-style3">consectetur</td>
                            <td class="auto-style1">
                                <asp:CheckBox ID="CheckBox9" runat="server" Checked="true" /></td>
                            <td class="auto-style1">
                                <asp:CheckBox ID="CheckBox16" runat="server" /></td>
                            <td>adipiscing@twmple</td>
                            <td>
                                <a href="#">Edit</a>&nbsp;&nbsp;
                         <a href="#">Inactivate</a>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style1">
                                <asp:CheckBox ID="CheckBox3" runat="server" /></td>
                            <td class="auto-style2">Integer</td>
                            <td class="auto-style3">nec</td>
                            <td class="auto-style1">
                                <asp:CheckBox ID="CheckBox10" runat="server" Checked="true" /></td>
                            <td class="auto-style1">
                                <asp:CheckBox ID="CheckBox17" runat="server" /></td>
                            <td>odio@temple.ed</td>
                            <td>
                                <a href="#">Edit</a>&nbsp;&nbsp;
                         <a href="#">Inactivate</a>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style1">
                                <asp:CheckBox ID="CheckBox4" runat="server" /></td>
                            <td class="auto-style2">libero</td>
                            <td class="auto-style3">Sed</td>
                            <td class="auto-style1">
                                <asp:CheckBox ID="CheckBox11" runat="server" Checked="true"/></td>
                            <td class="auto-style1">
                                <asp:CheckBox ID="CheckBox18" runat="server" /></td>
                            <td>cursus@temple.edu</td>
                            <td>
                                <a href="#">Edit</a>&nbsp;&nbsp;
                         <a href="#">Inactivate</a>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style1">
                                <asp:CheckBox ID="CheckBox5" runat="server" /></td>
                            <td class="auto-style2">dapibus</td>
                            <td class="auto-style3">diam</td>
                            <td class="auto-style1">
                                <asp:CheckBox ID="CheckBox12" runat="server" Checked="true" /></td>
                            <td class="auto-style1">
                                <asp:CheckBox ID="CheckBox19" runat="server" Checked="true" /></td>
                            <td>Sed@temple.edu</td>
                            <td>
                                <a href="#">Edit</a>&nbsp;&nbsp;
                         <a href="#">Inactivate</a>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style1">
                                <asp:CheckBox ID="CheckBox6" runat="server" /></td>
                            <td class="auto-style2">Nulla</td>
                            <td class="auto-style3">quis</td>
                            <td class="auto-style1">
                                <asp:CheckBox ID="CheckBox13" runat="server" Checked="true"/></td>
                            <td class="auto-style1">
                                <asp:CheckBox ID="CheckBox20" runat="server" /></td>
                            <td>sem@temple,.edy</td>
                            <td><a href="#">Edit</a>&nbsp;&nbsp;
                         <a href="#">Inactivate</a>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style1">
                                <asp:CheckBox ID="CheckBox7" runat="server" /></td>
                            <td class="auto-style2">nibh</td>
                            <td class="auto-style3">elementum</td>
                            <td class="auto-style1">
                                <asp:CheckBox ID="CheckBox14" runat="server" Checked="true" /></td>
                            <td class="auto-style1">
                                <asp:CheckBox ID="CheckBox21" runat="server" /></td>
                            <td>imperdiet@temple.edu</td>
                            <td>
                                <a href="#">Edit</a>&nbsp;&nbsp;
                         <a href="#">Inactivate</a>
                            </td>
                        </tr>
                    </tbody>
                </table>


            </div>
        </div>
    </div>

</asp:Content>
