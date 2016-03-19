<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Activites.aspx.cs" Inherits="BootstrapUI.Activites" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
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

        <div class="col-lg-12 col-md-offset-4" >
            <h2>Create Activity</h2>
            <input name="optlevel2" type="radio" value="Consultation" />
            Consultation<br />
            <input name="optlevel2" type="radio" value="Workshop" />
            Workshop<br />
            <input name="optlevel2" type="radio" value="Conference" />
            Conference<br />
            <input name="optlevel2" type="radio" value="Publication" />
            Publication<br />
            <input name="optlevel2" type="radio" value="Department Program" />
            Department Program<br />
            <input name="optlevel2" type="radio" value="Commitee Work" />
            Commitee Work<br />
        </div>


        <div class="container">
	<div class="row">
		<h2>test calender</h2>
        <iframe src="https://www.google.com/calendar/embed?mode=WEEK&height=600&wkst=1&bgcolor=%23FFFFFF&src=bikamek1%40gmail.com&color=%232952A3&ctz=America%2FToronto" style=" border-width:0 " width="800" height="600" frameborder="0" scrolling="no"></iframe>
	</div>
</div>

    </form>
</body>
</html>
