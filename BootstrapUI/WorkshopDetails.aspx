<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="WorkshopDetails.aspx.cs" Inherits="BootstrapUI.WebForm4" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Abdullah'sStyleSheet.css" rel="stylesheet" />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid row" style="padding-top: 3%">
        <div class="row">
            <div class="col-md-6">
                <h1>Workshop Details： </h1>
                <br />
                <asp:Label ID="Label1" runat="server" Text="Workshop Name: "></asp:Label>
                <asp:TextBox ID="TextBox1" placeholder="eg: workshop" class="textboxAbdullah" runat="server"></asp:TextBox>
                <br />
                <br />

                <asp:Label ID="Label2" runat="server" Text="Numbers of Meeting: "></asp:Label>
                <asp:TextBox ID="TextBox2" placeholder="eg: 1" class="textboxAbdullah" runat="server"></asp:TextBox>
                <br />
                <br />

                <asp:Label ID="Label3" runat="server" Text="Campus: "></asp:Label>
                <asp:DropDownList ID="DropDownList1" runat="server" class="textboxAbdullah">
                    <asp:ListItem>Main Campus</asp:ListItem>
                    <asp:ListItem>Amber Campus</asp:ListItem>
                </asp:DropDownList>
                <br />
                <br />

                <asp:Label ID="Label4" runat="server" Text="Location: "></asp:Label>
                <asp:DropDownList ID="DropDownList2" runat="server" class="textboxAbdullah">
                    <asp:ListItem>Online</asp:ListItem>
                    <asp:ListItem>Tech</asp:ListItem>
                </asp:DropDownList>
                <br />
                <br />


                <asp:Label ID="lblDate" runat="server" Text="Date: "></asp:Label>
                <asp:TextBox ID="txtDate" placeholder="eg: 3/5/16" runat="server" class="textboxAbdullah"></asp:TextBox>
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

                <asp:Label ID="lblStatus" runat="server" Text="Status:  "></asp:Label>
                <input name="optStatus" type="radio" class="textboxAbdullah" value="Active" />
                Active
            <input name="optStatus" type="radio" value="Inactive" />
                Inactive<br />
                <br />

                <asp:Button ID="btnSubmit" class="defaultButton btnHover btnDEf" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
                <br />
            </div>


            <div class="col-md-6">
                <h1>Select Available Facilitators: </h1>
                <asp:DropDownList ID="ddlFacilitators" class="textboxAbdullah" runat="server" Height="23px" Width="150px">
                    <asp:ListItem>Select: </asp:ListItem>
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
                <br />
                <br />
                <asp:Label ID="lblLN" runat="server" Text="Last Name: "></asp:Label><asp:TextBox placeholder="eg: Smith" class="textboxAbdullah" ID="txtLN" runat="server"></asp:TextBox>
                <br />
                <br />
                <asp:Label ID="lblID" runat="server" Text="AccessnetID: "></asp:Label><asp:TextBox placeholder="eg: tux12345" class="textboxAbdullah" ID="txtID" runat="server"></asp:TextBox>
                <br />
                <br />
                <asp:Label ID="lblEmail" runat="server" Text="Email: "></asp:Label><asp:TextBox class="textboxAbdullah" placeholder="eg: tux12345@temple.edu" ID="txtEmail" runat="server"></asp:TextBox>

                <br />
                <br />
                <a href="#" class="center">Add Additional Facilitators</a><br />

                <asp:TextBox ID="txtNotes" runat="server" placeholder="Enter notes here" class="textboxAbdullah" TextMode="multiline" Height="140px" Width="375px"></asp:TextBox><br />
                <br />

                <br />
            </div>
        </div>
    </div>
</asp:Content>
