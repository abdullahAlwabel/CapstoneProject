<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="WorkshopDetails.aspx.cs" Inherits="BootstrapUI.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Abdullah'sStyleSheet.css" rel="stylesheet" />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <h1 class="text-center">Workshop Details</h1>
    <div class="container text-center">

        <asp:Label ID="Label1" runat="server" Text="Workshop Name: "></asp:Label><br />
        <asp:TextBox ID="TextBox1" class="textboxAbdullah" runat="server"></asp:TextBox>
        <br />
        <br />

        <asp:Label ID="Label2" runat="server" Text="Numbers of Meeting: "></asp:Label><br />
        <asp:TextBox ID="TextBox2" class="textboxAbdullah" runat="server"></asp:TextBox>
        <br />
        <br />

        <asp:Label ID="Label3" runat="server" Text="Campus: "></asp:Label><br />
        <asp:DropDownList runat="server" class="textboxAbdullah">
            <asp:ListItem>Main Campus</asp:ListItem>
            <asp:ListItem>Amber Campus</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />

        <asp:Label ID="Label4" runat="server" Text="Location: "></asp:Label><br />
        <asp:DropDownList runat="server" class="textboxAbdullah">
            <asp:ListItem>Online</asp:ListItem>
            <asp:ListItem>Tech</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />


        <asp:Label ID="lblDate" runat="server" Text="Date: "></asp:Label><br />
        <asp:TextBox ID="txtDate" runat="server" class="textboxAbdullah"></asp:TextBox>
        <br />
        <br />


        <asp:Label ID="lblStartTime" runat="server" Text="Start Time:"></asp:Label>
        <asp:DropDownList ID="ddlStartTime" runat="server" class="textboxAbdullah">
            <asp:ListItem>8:00AM</asp:ListItem>
            <asp:ListItem>8:30AM</asp:ListItem>
            <asp:ListItem>9:00AM</asp:ListItem>
            <asp:ListItem>9:30AM</asp:ListItem>
            <asp:ListItem>10:00AM</asp:ListItem>
            <asp:ListItem>10:30AM</asp:ListItem>
            <asp:ListItem>11:00AM</asp:ListItem>
            <asp:ListItem>11:30AM</asp:ListItem>
            <asp:ListItem>12:00PM</asp:ListItem>
            <asp:ListItem>12:30PM</asp:ListItem>
            <asp:ListItem>1:00PM</asp:ListItem>
            <asp:ListItem>1:30PM</asp:ListItem>
            <asp:ListItem>2:00PM</asp:ListItem>
            <asp:ListItem>2:30PM</asp:ListItem>
            <asp:ListItem>3:00PM</asp:ListItem>
            <asp:ListItem>3:30PM</asp:ListItem>
            <asp:ListItem>4:00PM</asp:ListItem>
            <asp:ListItem>4:30PM</asp:ListItem>
            <asp:ListItem>5:00PM</asp:ListItem>
        </asp:DropDownList><br />
        <br />

        <asp:Label ID="lblEndTime" runat="server" Text="End Time: "></asp:Label>
        <asp:DropDownList ID="ddlEndTime" runat="server" class="textboxAbdullah">
            <asp:ListItem>8:00AM</asp:ListItem>
            <asp:ListItem>8:30AM</asp:ListItem>
            <asp:ListItem>9:00AM</asp:ListItem>
            <asp:ListItem>9:30AM</asp:ListItem>
            <asp:ListItem>10:00AM</asp:ListItem>
            <asp:ListItem>10:30AM</asp:ListItem>
            <asp:ListItem>11:00AM</asp:ListItem>
            <asp:ListItem>11:30AM</asp:ListItem>
            <asp:ListItem>12:00PM</asp:ListItem>
            <asp:ListItem>12:30PM</asp:ListItem>
            <asp:ListItem>1:00PM</asp:ListItem>
            <asp:ListItem>1:30PM</asp:ListItem>
            <asp:ListItem>2:00PM</asp:ListItem>
            <asp:ListItem>2:30PM</asp:ListItem>
            <asp:ListItem>3:00PM</asp:ListItem>
            <asp:ListItem>3:30PM</asp:ListItem>
            <asp:ListItem>4:00PM</asp:ListItem>
            <asp:ListItem>4:30PM</asp:ListItem>
            <asp:ListItem>5:00PM</asp:ListItem>
        </asp:DropDownList><br />
        <br />

        <asp:Label ID="lblNotes" runat="server" Text="Notes: "></asp:Label><br />
        <asp:TextBox ID="txtNotes" runat="server" class="textboxAbdullah" textmode="multiline" Height="60px" Width="235px"></asp:TextBox><br />
        <br />

        <asp:Label ID="lblStatus" runat="server" Text="Status:  "></asp:Label>
        <input name="optStatus" type="radio" class="textboxAbdullah" value="Active" />
        Active
            <input name="optStatus" type="radio" value="Inactive" />
        Inactive<br />
        <br />

        <h3>Select Available Facilitators: </h3>
        <asp:DropDownList ID="ddlFacilitators" class="textboxAbdullah" runat="server" Height="23px" Width="150px">
            <asp:ListItem></asp:ListItem>
            <asp:ListItem>Donna-Marie Peter</asp:ListItem>
            <asp:ListItem>Pete Watkins</asp:ListItem>
            <asp:ListItem>Simuelle Myers</asp:ListItem>
            <asp:ListItem>Johanna Inman</asp:ListItem>
            <asp:ListItem>Robert Pred</asp:ListItem>
            <asp:ListItem>Ina Calligaro</asp:ListItem>
            <asp:ListItem>Terry Halbert</asp:ListItem>
            <asp:ListItem>David Ingram</asp:ListItem>
            <asp:ListItem>Shanta Hattikudur</asp:ListItem>
            <asp:ListItem>Stephanie Fiore</asp:ListItem>
        </asp:DropDownList><br />
        <br />

        <asp:Label ID="lblShow" runat="server" Text="If facilitator is not listed above, add from below: "></asp:Label><br />

        <br />
        <asp:Label ID="lblFN" runat="server" Text="First Name: "></asp:Label><asp:TextBox class="textboxAbdullah" ID="txtFN" runat="server"></asp:TextBox>
        <asp:Label ID="lblLN" runat="server" Text="Last Name: "></asp:Label><asp:TextBox  class="textboxAbdullah" ID="txtLN" runat="server"></asp:TextBox>
        <asp:Label ID="lblID" runat="server" Text="AccessnetID: "></asp:Label><asp:TextBox  class="textboxAbdullah" ID="txtID" runat="server"></asp:TextBox>
        <asp:Label ID="lblEmail" runat="server" Text="Email: "></asp:Label><asp:TextBox class="textboxAbdullah" ID="txtEmail" runat="server"></asp:TextBox>

        <br />
        <br />
        <a href="#" class="center">Add Additional Facilitators</a>


        <br />
        <br />
        <asp:Button ID="btnSubmit" CssClass="btn btn-success" runat="server" Text="Submit" />
        <br />
        <br />


    </div>
</asp:Content>
