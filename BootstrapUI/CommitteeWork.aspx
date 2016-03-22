<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="CommitteeWork.aspx.cs" Inherits="BootstrapUI.CommitteeWork" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Abdullah'sStyleSheet.css" rel="stylesheet" />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <h1 class="text-center">Committee Work Details: </h1>
    <div class="container text-center">

        <asp:Label ID="lblMeetingName" runat="server" Text="Committee Meeting Name: "></asp:Label><br />
        <asp:TextBox ID="txtMeetingName" class="textboxAbdullah" runat="server" Width="160px"></asp:TextBox><br />
        <br />

        <asp:Label ID="lblFrequency" runat="server" Text="Frequency of meetings: "></asp:Label><br />

        <input name="optFrequency" type="radio" value="Active" />
        Daily
            <input name="optFrequency" type="radio" value="Active" />
        Weekly
            <input name="optFrequency" type="radio" value="Active" />
        Monthly
            <input name="optFrequency" type="radio" value="Active" />
        Annually<br />
        <br />

        <asp:Label ID="lblNumbersOfMeeting" runat="server" Text="Number of meetings: "></asp:Label><br />

        <input name="optNumbersOfMeeting" type="radio" value="Active" />
        1
            <input name="optNumbersOfMeeting" type="radio" value="Active" />
        2
            <input name="optNumbersOfMeeting" type="radio" value="Active" />
        3
            <input name="optNumbersOfMeeting" type="radio" value="Active" />
        4
            <input name="optNumbersOfMeeting" type="radio" value="Active" />
        5
            <input name="optNumbersOfMeeting" type="radio" value="Active" />
        6
            <input name="optNumbersOfMeeting" type="radio" value="Active" />
        7
            <input name="optNumbersOfMeeting" type="radio" value="Active" />
        8
            <input name="optNumbersOfMeeting" type="radio" value="Active" />
        9
            <input name="optNumbersOfMeeting" type="radio" value="Active" />
        10<br />
        <br />


        <asp:Label ID="lblDate" runat="server" Text="Date: "></asp:Label><br />
        <asp:TextBox ID="txtDate" class="textboxAbdullah" runat="server"></asp:TextBox>
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

        <asp:Label ID="lblDesc" runat="server" Text="Committee Description: "></asp:Label><br />
        <asp:TextBox ID="txtDesc"  runat="server" textmode="multiline" class="textboxAbdullah" Height="60px" Width="235px"></asp:TextBox><br /><br />

        <asp:Label ID="lblNotes" runat="server" Text="Notes: "></asp:Label><br />
        <asp:TextBox ID="txtNotes"  runat="server" textmode="multiline" class="textboxAbdullah" Height="60px" Width="235px"></asp:TextBox><br />
        <br />

        <asp:Label ID="lblStatus" runat="server" Text="Status:  "></asp:Label>
        <input name="optStatus" type="radio" value="Active" />
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
        <asp:Label ID="lblLN" runat="server" Text="Last Name: "></asp:Label><asp:TextBox class="textboxAbdullah" ID="txtLN" runat="server"></asp:TextBox>
        <asp:Label ID="lblID" runat="server" Text="AccessnetID: "></asp:Label><asp:TextBox class="textboxAbdullah" ID="txtID" runat="server"></asp:TextBox>
        <asp:Label ID="lblEmail" runat="server" Text="Email: "></asp:Label><asp:TextBox class="textboxAbdullah" ID="txtEmail" runat="server"></asp:TextBox>

        <br />
        <br />
        <a href="#" class="center">Add Additional Facilitators</a>


        <br />
        <br />
        <asp:Button ID="btnSubmit" CssClass="btn btn-success" runat="server" Text="Submit" /><br /><br />

    </div>







</asp:Content>
