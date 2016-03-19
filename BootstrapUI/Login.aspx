<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="BootstrapUI.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>
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
                <h2 class="theNavMenu">Temple University</h2>
                <a href="#" class="navbar-brand">TLC&ISC Activity Tracking System</a>

                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navHeaderCollapse">
                    <span class="icon-bar"></span>
                </button>

                <div id="navHeaderCollapse" class="navbar-collapse collapse">
                    <ul class="nav navbar-nav navbar-right">
                        <li><a href="HomePage.aspx">Login</a></li>
                    </ul>
                </div>
            </div>
        </div>

        <div class="container" style="padding-top: 10%">
            <div class="row">
                <div class="col-md-4 col-md-offset-4">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <h3 class="panel-title">Login via site</h3>
                        </div>
                        <div class="panel-body">
                            <div class="form-group">
                                <label for="exampleInputEmail1">Accessnet ID:</label>
                                <input class="form-control" placeholder="eg:tux12345" name="email" type="text" />
                            </div>
                            <div class="form-group">
                                <label for="exampleInputPassword1">Password:</label>
                                <input class="form-control" placeholder="Password" name="password" type="password" value="" />
                            </div>
                            <div class="checkbox">
                                <label>
                                    <input name="remember" type="checkbox" value="Remember Me" />Remember Me</label>
                            </div>
                            <asp:Button ID="btnLogin" CssClass="btn btn-success btn-block" runat="server" Text="Login" OnClick="btnLogin_Click" /><br />
                            <a href="#" class="center" >Forget Password</a>
                            <hr />

                        </div>
                    </div>
                </div>
            </div>
        </div>


        <div class="navbar navbar-default navbar-fixed-bottom">
            <div class="container">
                <img class="pull-left" id="brand-image" alt="brand" src="https://upload.wikimedia.org/wikipedia/commons/thumb/1/17/Temple_T_logo.svg/170px-Temple_T_logo.svg.png" height="35" width="35" />
            </div>
        </div>




    </form>
</body>
</html>
