﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="DepartmentProgramDetails.aspx.cs" Inherits="BootstrapUI.WebForm6" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Abdullah'sStyleSheet.css" rel="stylesheet" />
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid row" style="padding-top: 3%">

        <h1>Department Program Details: </h1>
        <br />
        <asp:Label ID="Label2" runat="server" Text="Program Name: " Width="104px"></asp:Label>
        <asp:TextBox ID="TextBox2" placeholder="eg: Department Program" class="textboxAbdullah" runat="server"></asp:TextBox>
        <br />
        <br />

        <asp:Label ID="Label1" runat="server" Text="Program Title: " Width="104px"></asp:Label>
        <asp:TextBox ID="TextBox1" placeholder="eg: Program Title" class="textboxAbdullah" runat="server"></asp:TextBox>
        <br />
        <br />

        <asp:Label ID="Label4" runat="server" Text="College: "></asp:Label>
        <asp:DropDownList ID="DropDownList2" class="textboxAbdullah" runat="server">
            <asp:ListItem>Temple University</asp:ListItem>
        </asp:DropDownList><br />
        <br />

        <asp:Label ID="Label3" runat="server" Text="Departments: "></asp:Label>
        <asp:DropDownList ID="DropDownList1" class="textboxAbdullah" runat="server">
            <asp:ListItem>Accounting</asp:ListItem>
            <asp:ListItem>Advertising</asp:ListItem>
            <asp:ListItem>Aerospace Engineering</asp:ListItem>
            <asp:ListItem>Air Force Aerospace Studies</asp:ListItem>
            <asp:ListItem>Faculty Senate</asp:ListItem>
        </asp:DropDownList><br />
        <br />


        <asp:Label ID="lblDate" runat="server" Text="Date: " Width="41px"></asp:Label>
        <asp:TextBox ID="txtDate" placeholder="eg: 3/5/16" class="textboxAbdullah" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="lblStartTime" runat="server" Text="Start Time:"></asp:Label>
        <asp:DropDownList ID="ddlStartTime" placeholder="Enter notes here" class="textboxAbdullah" runat="server">
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
        <asp:DropDownList ID="ddlEndTime" class="textboxAbdullah" runat="server">
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

        <asp:Label ID="lblStatus" runat="server" Text="Status:  "></asp:Label>
        <input name="optStatus" type="radio" value="Active" />
        Active
            <input name="optStatus" type="radio" value="Inactive" />
        Inactive<br />
        <br />

        <asp:Label ID="lblNotes" runat="server" Text="Notes: "></asp:Label>
        <asp:TextBox ID="txtNotes" class="textboxAbdullah" placeholder="Enter notes here" TextMode="multiline" runat="server" Height="140px" Width="375px"></asp:TextBox><br />
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
        <asp:Label ID="lblFN" runat="server" Text="First Name: "></asp:Label><asp:TextBox placeholder="eg: John" class="textboxAbdullah" ID="txtFN" runat="server"></asp:TextBox>
        <asp:Label ID="lblLN" runat="server" Text="Last Name: "></asp:Label><asp:TextBox placeholder="eg: Smith" class="textboxAbdullah" ID="txtLN" runat="server"></asp:TextBox>
        <asp:Label ID="lblID" runat="server" Text="AccessnetID: "></asp:Label><asp:TextBox placeholder="eg: tux12345" class="textboxAbdullah" ID="txtID" runat="server"></asp:TextBox>
        <asp:Label ID="lblEmail" runat="server" Text="Email: "></asp:Label><asp:TextBox placeholder="eg: tux12345@temple.edu" class="textboxAbdullah" ID="txtEmail" runat="server"></asp:TextBox>

        <br />
        <br />
        <a href="#" class="center">Add Additional Facilitators</a>


        <br />
        <br />
        <asp:Button ID="btnSubmit" class="defaultButton btnHover btnDEf" runat="server" Text="Submit" OnClick="btnSubmit_Click" /><br />
        <br />
    </div>
</asp:Content>
