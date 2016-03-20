<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="CreateActivity.aspx.cs" Inherits="BootstrapUI.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server"> 
    <div class ="container">
           <div class="row">
               <div class="col-md-3 col-sm-3">
                   <table class="table">
                       <tr>
                           <td>
                           <h2>Activity Category:</h2>
                               </td>
                       </tr>
                       <tr>
                           <td>
                               <p><input name="optCategory" type="radio" value="Active" /> <asp:Label runat="server" Text="Consultation"></asp:Label></p>
                           </td>                   
                       </tr>
                       <tr>
                           <td>
                               <p><input name="optCategory" type="radio" value="Active" /> <asp:Label runat="server" Text="Workshop"></asp:Label></p>
                           </td>                   
                       </tr>
                       <tr>
                           <td>
                               <p><input name="optCategory" type="radio" value="Active" /> <asp:Label runat="server" Text="Conference"></asp:Label></p>
                           </td>                   
                       </tr>
                       <tr>
                           <td>
                               <p><input name="optCategory" type="radio" value="Active" /> <asp:Label runat="server" Text="Publication"></asp:Label></p>
                           </td>                   
                       </tr>
                       <tr>
                           <td>
                               <p><input name="optCategory" type="radio" value="Active" /> <asp:Label runat="server" Text="Department Program"></asp:Label></p>
                           </td>                   
                       </tr>
                       <tr>
                           <td>
                               <p><input name="optCategory" type="radio" value="Active" /> <asp:Label runat="server" Text="Comittee Work"></asp:Label></p>
                           </td>                   
                       </tr>
                       <tr>
                           <td>
                               <asp:Button class="btn btn-primary btn-lg" runat="server" Text="Submit" />
                           </td>
                       </tr>
                   </table>
               </div>
           </div>
   </div>
</asp:Content>
