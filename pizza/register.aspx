<%@ Page Language="C#" AutoEventWireup="true" CodeFile="register.aspx.cs" Inherits="register" %>




<!DOCTYPE html>
<html lang="en">

<head runat="server">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Pizza Delicious | Sign Up</title>
	
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Open+Sans:300,400">
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/materialize.min.css">
    <link rel="stylesheet" href="css/tooplate.css">

    <link rel="stylesheet" href="css/flaticon.css">

    <link rel="icon" href="images/pizza.png" type="image/png">
</head>

<body id="register">
    <div class="container">
        <div class="row">
            <div class="col-xl-6 col-lg-6 col-md-6 col-sm-12">
                <header class="mb-5" align="center">
                    <h3 class="mt-0 white-text">Sign-up Form</h3>
                    <p class="grey-text mb-4">

                        <a class="navbar-brand" href="index.aspx"><span class="flaticon-pizza-1 mr-1"></span>Pizza<br><small>Delicous </small></a>
                    </p>
                    <p class="grey-text">Speak With The Test  &#128523;</p>

                    <p class="grey-text" style="font-size: 12px">Your personal data will be used to support your experience throughout this website, to manage access to your account, and for other purposes described in our privacy policy.</p>

                    <p style="color: gold">Already Have An Account ? &ensp; &ensp;<a href="login.aspx" class="btn btn-lg btn-danger btn-outline-danger">LogIn</a></p>

                </header>
            </div>
            <div class="col-xl-6 col-lg-6 col-md-6 col-sm-12">
                <form id="form1" runat="server" method="post" class="tm-signup-form" role="form" data-toggle="validator">
                    <div class="input-field">

                        <asp:TextBox ID="name" runat="server" placeholder="Username"  name="username" type="text" class="validate" required=""></asp:TextBox>
                    </div>
                    <div class="input-field">
                        <asp:TextBox ID="password" runat="server" placeholder="Password"   name="password" type="password" class="validate" required=""></asp:TextBox>
                        <asp:regularexpressionvalidator id="RegularExpressionValidator3" display="Dynamic" errormessage="Password must be 8-10 characters long</br> with at least one numeric character." forecolor="Red" validationexpression="(?!^[0-9]*$)(?!^[a-zA-Z]*$)^([a-zA-Z0-9]{8,10})$" controltovalidate="password" runat="server">
                        </asp:regularexpressionvalidator>
                        

                    </div>
                    <div class="input-field">
                        <asp:TextBox ID="password2" runat="server" placeholder="Re-type Password"  name="password2" type="password" class="validate" required=""></asp:TextBox>
                        <asp:CompareValidator ID="CompareValidator1" runat="server"  ControlToCompare="password" ControlToValidate="password2" operator="Equal" Type="String"  ErrorMessage="Password does not match." ForeColor="Red"></asp:CompareValidator>
                    </div>
                    <div class="input-field">
                        <asp:TextBox ID="email" runat="server" placeholder="Email"  name="email" type="email" class="validate" required=""></asp:TextBox>
                        <asp:RegularExpressionValidator ID="regEmail" runat="server" ControlToValidate="email"  ValidationExpression="^(.+)@([^\.].*)\.([a-z]{2,})$" Text="Enter a valid email" ForeColor="Red"></asp:RegularExpressionValidator>   
                    </div>
                    <div class="input-field">
                        <asp:TextBox ID="phone" runat="server" placeholder="Phone"  name="phone" type="tel" class="validate" required=""></asp:TextBox>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ErrorMessage="Enter valid Phone number" ForeColor="Red" ControlToValidate="phone" ValidationExpression="[0-9]{11}" ></asp:RegularExpressionValidator> 
                    
                    </div>
                    <div class="text-right mt-4">           
                        <asp:Button ID="Button1" runat="server" type="submit" Text="Sign Up" OnClick="Button1_Click"  class="waves-effect btn-large btn-large-white px-4  black-text tm-border-radius-2" />
             
                    </div>
                </form>
            </div>
        </div>
        <footer class="row tm-mt-big mb-3">
            <div class="col-xl-12">
                
            </div>
        </footer>
    </div>

    <script src="js/jquery-3.2.1.slim.min.js"></script>
    <script src="js/materialize.min.js"></script>
    <script src="js/jquery.min.js"></script>
    <script src="js/popper.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script>
        $(document).ready(function () {
            $('select').formSelect();
        });
    </script>

    <script type="text/javascript">
     function Button1_Click() {
         var password = document.getEle
         mentById("passworrd").value;
        var password2 = document.getElementById("password2").value;
        if (password != password2) {
            alert("Passwords do not match.");
            return false;
        }
        return true;
    }
</script>

</body>

</html>
