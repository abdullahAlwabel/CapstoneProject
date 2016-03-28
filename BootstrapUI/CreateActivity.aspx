<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="CreateActivity.aspx.cs" Inherits="BootstrapUI.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server"> 
    <div class ="container">
           <div class="row">
               <div class="col-md-6 col-sm-3">
                   <table class="table">
                       <tr>
                           <td>
                           <h2>Activity Category:</h2>
                               <asp:Label ID="lblWarning" runat="server" ForeColor="Red"></asp:Label>
                               </td>
                       </tr>
                       <tr>
                           <td>
                               <p><input name="optCategory" type="radio" value="Consultation" /> <asp:Label runat="server" Text="Consultation"></asp:Label></p>
                           </td>                   
                       </tr>
                       <tr>
                           <td>
                               <p><input name="optCategory" type="radio" value="Workshop" /> <asp:Label runat="server" Text="Workshop"></asp:Label></p>
                           </td>                   
                       </tr>
                       <tr>
                           <td>
                               <p><input name="optCategory" type="radio" value="Conference" /> <asp:Label runat="server" Text="Conference"></asp:Label></p>
                           </td>                   
                       </tr>
                       <tr>
                           <td>
                               <p><input name="optCategory" type="radio" value="Publication" /> <asp:Label runat="server" Text="Publication"></asp:Label></p>
                           </td>                   
                       </tr>
                       <tr>
                           <td>
                               <p><input name="optCategory" type="radio" value="Department Program" /> <asp:Label runat="server" Text="Department Program"></asp:Label></p>
                           </td>                   
                       </tr>
                       <tr>
                           <td>
                               <p><input name="optCategory" type="radio" value="Comittee Work" /> <asp:Label runat="server" Text="Comittee Work"></asp:Label></p>
                           </td>                   
                       </tr>
                       <tr>
                           <td>
                               <p><input name="optCategory" type="radio" value="New Category" /> <asp:Label ID="Label1" runat="server" Text="New Category"></asp:Label></p>

                           </td>

                       </tr>
                       <tr>
                           <td>
                               <asp:Button class="btn btn-primary btn-lg" runat="server" Text="Submit" OnClick="Unnamed_Click" />
                           </td>
                       </tr>
                   </table>
               </div>
           </div>
   </div>
</asp:Content>
