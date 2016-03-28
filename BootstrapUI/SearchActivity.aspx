<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="SearchActivity.aspx.cs" Inherits="BootstrapUI.WebForm7" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Abdullah'sStyleSheet.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
        p {
            margin: 0;
        }
    </style>
    <div class="container pull-left">
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
                <asp:Label  runat="server" Text="Start Date"></asp:Label>
                <asp:TextBox class="textboxAbdullah" TextMode="Date" runat="server" ></asp:TextBox>
                <br /><br />
                <asp:Label runat="server" TextMode="Date" Text="End Date"></asp:Label>
                <asp:TextBox class="textboxAbdullah" TextMode="Date" runat="server" ></asp:TextBox>
                <h3>Status</h3>
                <input name="optCategory" type="radio" value="Active" /> <asp:Label runat="server" Text="Active"></asp:Label>
                <br />
                <input name="optCategory" type="radio" value="Active" /> <asp:Label runat="server" Text="Inactive"></asp:Label>
            </div>
            <div class="col-sm-9">
                <h1>Search Activities</h1>
                <div class="col-sm-4">
                    <div class="input-group">
                        <input type="text" class="form-control" placeholder="Activity">
                        <span class="input-group-btn">
                            <button class="btn btn-default" type="button">Find</button>
                        </span>
                    </div>
                    <!-- /input-group -->
                </div>
                <div class="col-sm-8">
                    <asp:Button ID="Button1" class="btn btn-primary" runat="server" Text="Start Tracking" OnClick="Unnamed_Click1" />
                    <asp:Button ID="Button2" class="btn btn-primary" runat="server" Text="Edit Activity" OnClick="Unnamed_Click2" />
                    <asp:Button class="btn btn-primary" runat="server" Text="View Details" OnClick="Unnamed_Click" />
                </div> 
                <br /><br />
                 <asp:GridView ID="gvActivities" CssClass="table table-hover table-striped col-sm-9" GridLines="None" runat="server">
                     <Columns>
                         <asp:TemplateField HeaderText="Select">
                             <ItemTemplate>
                                 <asp:CheckBox ID="CheckBox1" runat="server" />
                             </ItemTemplate>
                         </asp:TemplateField>
                     </Columns>
                </asp:GridView>      
            </div>
        </div>
            </div>
    
</asp:Content>
