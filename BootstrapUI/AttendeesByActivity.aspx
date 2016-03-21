<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="AttendeesByActivity.aspx.cs" Inherits="BootstrapUI.WebForm8" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="col-md-6">
                    <h2>Attendees By Activity</h2>
                    <p><asp:Label runat="server" Text="Activity Name "></asp:Label><asp:TextBox class="input-sm" runat="server"></asp:TextBox></p>
                    <p><asp:Label runat="server" Text="Activity Category "></asp:Label><asp:TextBox class="input-sm" runat="server"></asp:TextBox></p>
                    <p>
                        <asp:Label runat="server" Text="Has Series "></asp:Label><asp:CheckBox runat="server"></asp:CheckBox> <span> &nbsp; &nbsp;   </span> <asp:Label runat="server" Text=" Status "></asp:Label><input name="optCategory" type="radio" value="Active" /><asp:Label runat="server" Text="Active "></asp:Label><input name="optCategory" type="radio" value="Inactive " /> <asp:Label runat="server" Text="Inactive"></asp:Label></p>
                    <div class="col-md-3"><asp:Label runat="server"  Text="Date "></asp:Label><asp:TextBox class="input-sm" runat="server"></asp:TextBox></div>
                    <div class="col-md-3"><asp:Label runat="server" Text="Time "></asp:Label><asp:TextBox class="input-sm" runat="server"></asp:TextBox></div>
                </div>
            </div>
            
        </div>
        <div class="row">
            <div class="col-md-12">
                <h2>Participant Attendence</h2>
                   <asp:GridView ID="gvActivities" CssClass="table table-hover table-striped col-sm-9" GridLines="None" AutoGenerateColumns="True" runat="server"></asp:GridView>   
            </div>
        </div>
    </div>
</asp:Content>
