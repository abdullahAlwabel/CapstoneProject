<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="PublicationDetails.aspx.cs" Inherits="BootstrapUI.PublicationDetails" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Abdullah'sStyleSheet.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid row" style="padding-top: 3%">


        <div class="row">

            <h1>Publication Details: </h1>
            <br />
            <asp:Label ID="lblName" runat="server" Text="Publication Title: " Width="111px" Height="17px"></asp:Label>
            <asp:TextBox ID="TextBox2" class="textboxAbdullah" placeholder="eg: publication" runat="server"></asp:TextBox>

            <br />
            <br />
            <asp:Label ID="lblJournal" runat="server" Text="Journal: " Width="55px"></asp:Label>
            <asp:TextBox ID="TextBox1" class="textboxAbdullah" placeholder="eg: journal name" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="lblDate" runat="server" Text="Publication Date: " Width="110px"></asp:Label>
            <asp:TextBox ID="txtDate" class="textboxAbdullah" placeholder="eg: 3/5/16" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="lblStartTime" runat="server" Text="Start Time:"></asp:Label>
            <asp:DropDownList ID="ddlStartTime" class="textboxAbdullah" runat="server">
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
            <asp:TextBox ID="txtNotes" class="textboxAbdullah" TextMode="multiline" placeholder="Enter notes here" runat="server" Height="140px" Width="375px"></asp:TextBox><br />
            <br />



            <h1>Select Available Authors: </h1>
            <br />
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

            <asp:Label ID="lblShow" runat="server" Text="If author is not listed above, add from below: "></asp:Label><br />

            <br />
            <asp:Label ID="lblFN" runat="server" Text="First Name: "></asp:Label><asp:TextBox class="textboxAbdullah" placeholder="eg: John" ID="txtFN" runat="server"></asp:TextBox>
            <asp:Label ID="lblLN" runat="server" Text="Last Name: "></asp:Label><asp:TextBox class="textboxAbdullah" ID="txtLN" placeholder="eg: smith" runat="server"></asp:TextBox>
            <asp:Label ID="lblID" runat="server" Text="AccessnetID: "></asp:Label><asp:TextBox class="textboxAbdullah" ID="txtID" placeholder="eg: tux12345" runat="server"></asp:TextBox>
            <asp:Label ID="lblEmail" runat="server" Text="Email: "></asp:Label><asp:TextBox class="textboxAbdullah" ID="txtEmail" placeholder="eg: tux12345@temple.edu" runat="server"></asp:TextBox>

            <br />
            <br />
            <a href="#">Add Additional Authors</a>


            <br />
            <br />
            <asp:Button ID="btnSubmit" class="defaultButton btnHover btnDEf" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
            <br />
            <br />
        </div>
    </div>
</asp:Content>
