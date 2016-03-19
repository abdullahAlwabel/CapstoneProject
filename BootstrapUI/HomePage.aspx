<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="BootstrapUI.HomePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>HomePage</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link href="css/styles.css" rel="stylesheet" />
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <script src="https://code.jquery.com/jquery-2.1.3.min.js"></script>
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/js/bootstrap.min.js"></script>
    <link href="StyleSheet1.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="navbar navbar-inverse navbar-static-top theNavMenu">
            <div class="container">

                <a href="#" class="navbar-brand">TLC/ISC Activity Tracking System</a>

                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navHeaderCollapse">
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>

                <div id="navHeaderCollapse" class="navbar-collapse collapse">
                    <ul class="nav navbar-nav navbar-right">
                        <li><a href="HomePage.aspx">Home</a></li>
                        <li><a href="Activites.aspx">Activites</a></li>
                        <li><a href="Export.aspx">Export</a></li>
                        <li><a href="Adminstration.aspx">Adminstration</a></li>
                    </ul>
                </div>
            </div>
            
        </div>

        
        <asp:Panel ID="Panel1" runat="server" class="container col-xs-offset-2 col-xs-8 col-md-offset-5 col-md-2" Style="padding-top: 8%">
            <asp:Label ID="lblShow" runat="server" Text="Quick Links: "></asp:Label><br />
            <a href="#" class="btn btn-default"><span class="glyphicon glyphicon-plus-sign"></span> Create Activity</a><br />
            <a href="#" class="btn btn-default"><span class="glyphicon glyphicon-calendar"></span> Tracking Activity</a>
            <a href="#" class="btn btn-default"><span class="glyphicon glyphicon-time"></span> Attendance Summary</a>
            <a href="#" class="btn btn-default"><span class="glyphicon glyphicon-briefcase"></span> Administration</a>
        </asp:Panel>
    </form>
</body>
</html>
