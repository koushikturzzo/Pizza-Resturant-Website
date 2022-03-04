<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>



<!DOCTYPE html>
<html lang="en">

<head runat="server">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Pizza Delicious | Login</title>
	
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Open+Sans:300,400">
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/materialize.min.css">
    <link rel="stylesheet" href="css/tooplate.css">
    <link rel="stylesheet" href="css/flaticon.css">

    <link rel="icon" href="images/pizza.png" type="image/png">
</head>

<body id="login">

    <div class="container">
        <div class="row tm-register-row tm-mb-35">
            <div class="col-xl-6 col-lg-6 col-md-6 col-sm-12 tm-login-l">
                <form id="form2" runat="server" method="post" class="tm-bg-black p-5 h-100">

                    <asp:Label ID="error" runat="server"></asp:Label>

                    <div class="input-field">
                        
                        <asp:TextBox ID="email" runat="server" placeholder="Email" name="email" type="text" class="validate" required=""></asp:TextBox>
                    </div>
                    <div class="input-field mb-5">

                        <asp:TextBox ID="password" runat="server" placeholder="Password"  name="password" type="password" class="validate" required=""></asp:TextBox>
                    </div>
                    <div class="tm-flex-lr">
                        <a href="#" class="white-text small">Forgot Password?</a>
                        <asp:Button ID="Button2" runat="server" type="submit" OnClick="Button2_Click" Text="Log In" class="waves-effect btn-large btn-large-white px-4 black-text rounded-3" />
                    </div>
                </form>
            </div>
            <div class="col-xl-6 col-lg-6 col-md-6 col-sm-12 tm-login-r">
                <header class="font-weight-light tm-bg-black p-5 h-100" style="text-align:center">
                    <h3 class="mt-0 text-white font-weight-light">Your Login</h3>
                    <p class="grey-text mb-4">
                        
                     <a class="navbar-brand" href="index.aspx"><span class="flaticon-pizza-1 mr-1"></span>Pizza<br><small>Delicous</small></a>

                    </p>
                    <p class="mb-0">Speak With The Test  &#128523;</p>
                </header>
            </div>
        </div>
        <div class="row">
            <div class="col-xl-6 col-lg-6 col-md-6 col-sm-12 ml-auto mr-0 text-center">
                <a href="register.aspx" class="waves-effect btn-large btn-large-white px-4 black-text rounded-3">Create New Account</a>
            </div>
        </div>
        <footer class="row tm-mt-big mb-3">
            <div class="col-xl-12 text-center">
                
            </div>
        </footer>
    </div>

    <script src="js/jquery-3.2.1.slim.min.js"></script>
    <script src="js/materialize.min.js"></script>
    <script>
        $(document).ready(function () {
            $('select').formSelect();
        });
    </script>
</body>

</html>