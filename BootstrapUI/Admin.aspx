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
    <div class="row">
        <h2 class="sub-header">Administration</h2>
    </div>
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
          <h2 class="sub-header">Manage Users</h2>

          <div class="table-responsive">
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
                  <td class="auto-style1"> <asp:CheckBox ID="CheckBox1" runat="server" /> </td>
                     <td class="auto-style2"> Lauren</td>
                     <td class="auto-style3"> Maslanka</td>
                  <td class="auto-style1"> <asp:CheckBox ID="CheckBox8" runat="server" OnCheckedChanged="CheckBox8_CheckedChanged" /> </td>
                  <td class="auto-style1"> <asp:CheckBox ID="CheckBox15" runat="server" /> </td>
                     <td> tuc52228@temple.ed</td>
                     <td> 
                         <a href="#">Edit</a>&nbsp;&nbsp;
                         <a href="#">Inactivate</a>
                    </td>
                </tr>
                <tr>
                  <td class="auto-style1"><asp:CheckBox ID="CheckBox2" runat="server" /></td>
                  <td class="auto-style2">amet</td>
                  <td class="auto-style3">consectetur</td>
                  <td class="auto-style1"><asp:CheckBox ID="CheckBox9" runat="server" /></td>
                  <td class="auto-style1"><asp:CheckBox ID="CheckBox16" runat="server" /></td>
                  <td>adipiscing@twmple</td>
                  <td> 
                         <a href="#">Edit</a>&nbsp;&nbsp;
                         <a href="#">Inactivate</a>
                    </td>
                </tr>
                <tr>
                  <td class="auto-style1"><asp:CheckBox ID="CheckBox3" runat="server" /></td>
                  <td class="auto-style2">Integer</td>
                  <td class="auto-style3">nec</td>
                  <td class="auto-style1"><asp:CheckBox ID="CheckBox10" runat="server" /></td>
                  <td class="auto-style1"><asp:CheckBox ID="CheckBox17" runat="server" /></td>
                  <td>odio@temple.ed</td>
                  <td> 
                         <a href="#">Edit</a>&nbsp;&nbsp;
                         <a href="#">Inactivate</a>
                    </td>
                </tr>
                <tr>
                  <td class="auto-style1"><asp:CheckBox ID="CheckBox4" runat="server" /></td>
                  <td class="auto-style2">libero</td>
                  <td class="auto-style3">Sed</td>
                  <td class="auto-style1"><asp:CheckBox ID="CheckBox11" runat="server" /></td>
                  <td class="auto-style1"><asp:CheckBox ID="CheckBox18" runat="server" /></td>
                  <td>cursus@temple.edu</td>
                  <td> 
                         <a href="#">Edit</a>&nbsp;&nbsp;
                         <a href="#">Inactivate</a>
                    </td>
                </tr>
                <tr>
                  <td class="auto-style1"><asp:CheckBox ID="CheckBox5" runat="server" /></td>
                  <td class="auto-style2">dapibus</td>
                  <td class="auto-style3">diam</td>
                  <td class="auto-style1"><asp:CheckBox ID="CheckBox12" runat="server" /></td>
                  <td class="auto-style1"><asp:CheckBox ID="CheckBox19" runat="server" /></td>
                  <td>Sed@temple.edu</td>
                  <td> 
                         <a href="#">Edit</a>&nbsp;&nbsp;
                         <a href="#">Inactivate</a>
                    </td>
                </tr>
                <tr>
                  <td class="auto-style1"><asp:CheckBox ID="CheckBox6" runat="server" /></td>
                  <td class="auto-style2">Nulla</td>
                  <td class="auto-style3">quis</td>
                  <td class="auto-style1"><asp:CheckBox ID="CheckBox13" runat="server" /></td>
                  <td class="auto-style1"><asp:CheckBox ID="CheckBox20" runat="server" /></td>
                  <td>sem@temple,.edy</td>
                  <td><a href="#">Edit</a>&nbsp;&nbsp;
                         <a href="#">Inactivate</a>
                    </td>
                </tr>
                <tr>
                  <td class="auto-style1"><asp:CheckBox ID="CheckBox7" runat="server" /></td>
                  <td class="auto-style2">nibh</td>
                  <td class="auto-style3">elementum</td>
                  <td class="auto-style1"><asp:CheckBox ID="CheckBox14" runat="server" /></td>
                  <td class="auto-style1"><asp:CheckBox ID="CheckBox21" runat="server" /></td>
                  <td>imperdiet@temple.edu</td>
                  <td> 
                         <a href="#">Edit</a>&nbsp;&nbsp;
                         <a href="#">Inactivate</a>
                    </td>
                </tr>
              </tbody>
            </table>


              <form class="form-horizontal" role="form">
                   <h3 class="sub-header">Add User</h3>
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
      <input type="email" class="form-control" id="email1" placeholder="First Name">
    </div>
  </div>
        <div class="form-group">
     
    <label class="control-label col-sm-2" for="email">Last Name:</label>
    <div class="col-sm-10">
      <input type="email" class="form-control" id="email" placeholder="Last Name">
    </div>
  </div>
    <label class="control-label col-sm-2" for="email">Email:</label>
    <div class="col-sm-10">
      <input type="email" class="form-control" id="email" placeholder="Enter email">
    </div>
  </div>
  <div class="form-group">
    <label class="control-label col-sm-2">AccessnetID:</label>
    <div class="col-sm-10"> 
      <input type="password" class="form-control" id="pwd" placeholder="Enter password" required>
    </div>
  </div>
  <div class="form-group"> 
    <div class="col-sm-offset-2 col-sm-10">
     
    </div>
  </div>
  <div class="form-group"> 
    <div class="col-sm-offset-2 col-sm-10">
      <button type="submit" class="btn btn-default">Submit</button>
    </div>
  </div>
</form>

</asp:Content>
