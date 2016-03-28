<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="ExportContentPage.aspx.cs" Inherits="BootstrapUI.ExportContentPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Abdullah'sStyleSheet.css" rel="stylesheet" />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <h1>Export Data</h1>


        <div class="row">
            <div class="col-sm-3 pull-left">
                <h1>Refine by</h1>
                <h3>Category</h3>
                <p>
                    <asp:CheckBox runat="server"></asp:CheckBox><asp:Label runat="server" Text=" Consultation"></asp:Label>
                </p>
                <asp:CheckBox runat="server"></asp:CheckBox><asp:Label runat="server" Text=" Workshop"></asp:Label></p>
                                <asp:CheckBox runat="server"></asp:CheckBox><asp:Label runat="server" Text=" Conference"></asp:Label></p>
                                <asp:CheckBox runat="server"></asp:CheckBox><asp:Label runat="server" Text=" Publication"></asp:Label></p>
                                <asp:CheckBox runat="server"></asp:CheckBox><asp:Label runat="server" Text=" Department Program"></asp:Label></p>
                                <asp:CheckBox runat="server"></asp:CheckBox><asp:Label runat="server" Text=" Comittee Work"></asp:Label></p>
                <h3>Date</h3>
                <asp:Label runat="server" Text="Start Date"></asp:Label>
                <asp:TextBox ID="TextBox1" TextMode="Date" class="textboxAbdullah" runat="server"></asp:TextBox>
                <br />
                <br />
                <asp:Label runat="server" Text="End Date"></asp:Label>
                <asp:TextBox ID="txtDate" TextMode="Date" class="textboxAbdullah" runat="server"></asp:TextBox>
                <h3>Status</h3>
                <input name="optCategory" type="radio" value="Active" />
                <asp:Label runat="server" Text="Active"></asp:Label>
                <br />
                <input name="optCategory" type="radio" value="Active" />
                <asp:Label runat="server" Text="Inactive"></asp:Label>
            </div>
            <div class="col-sm-9">
                <h1>Search Activities</h1>

                <div class="col-sm-4">
                    <div class="input-group">
                        <input type="text" class="form-control" placeholder="Activity" />
                        <span class="input-group-btn">
                            <button class="btn btn-default" type="button">Find</button>
                        </span>
                    </div>
                    <!-- /input-group -->
                </div>

                <br />
                <asp:GridView ID="gvActivitiesList" CssClass="table table-hover table-striped col-sm-9" GridLines="None" AutoGenerateColumns="True" runat="server"></asp:GridView>
                <br />
                <br />


                <br />
                <br />
                <h1>Attendance Information:</h1>
                <h3>Select an Individual to view Complete Information</h3>
                <asp:GridView ID="gvAttendanceList" CssClass="table table-hover table-striped col-sm-9" GridLines="None" AutoGenerateColumns="True" runat="server"></asp:GridView>
                <br />
                <asp:Button class="btn btn-primary pull-right" runat="server" Text="Export" OnClick="Unnamed_Click" />


                <asp:Label ID="lblShow" runat="server" ForeColor="Green"></asp:Label>
            </div>
        </div>
    </div>
</asp:Content>
