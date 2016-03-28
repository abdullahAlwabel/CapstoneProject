<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="BootstrapUI.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link href="css/styles.css" rel="stylesheet" />
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <script src="https://code.jquery.com/jquery-2.1.3.min.js"></script>
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/js/bootstrap.min.js"></script>

    

    <style>
        body {
            background-image: url("http://pafamily.org/wp-content/uploads/2015/08/Temple-University-flag.jpg");
        }
    </style>
</head>

<body>
    <form id="form1" runat="server">
        <div class="container" opcity:0.5; style="padding-top: 10%">
            


            <div class="row">
                <div class="col-md-5 col-md-offset-3">
                    <div class="panel panel-default">
                        <div class="panel-heading text-center">
                            <img src="https://branding.temple.edu/sites/branding/files/Primary_2C_PMS201_0.png" alt="W3Schools.com" />
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
                            <asp:Button ID="btnLogin" CssClass="btn btn-success btn-block" OnClick="btnLogin_Click" runat="server" Text="Login" />
                            <br />
                            <div class="text-center">
                                <a href="#" class="text-center">Forget Password?</a>
                            </div>
                            <hr />
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
