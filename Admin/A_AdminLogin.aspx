<%@ Page Language="C#" AutoEventWireup="true" CodeFile="A_AdminLogin.aspx.cs" Inherits="Admin_A_AdminLogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet"  ">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

     <%--id="bootstrap-css"--%>

    <style>
        body {
  margin: 0;
  padding: 0;
  /*background-color: #17a2b8;*/
  background: #642B73;  /* fallback for old browsers */
background: -webkit-linear-gradient(to right, #C6426E, #642B73);  /* Chrome 10-25, Safari 5.1-6 */
background: linear-gradient(to right, #C6426E, #642B73); /* W3C, IE 10+/ Edge, Firefox 16+, Chrome 26+, Opera 12+, Safari 7+ */

  height: 100vh;
}
#login .container #login-row #login-column #login-box {
  margin-top: 120px;
  max-width: 600px;
  /*height: 320px;*/
  border: 1px solid #9C9C9C;
  padding: 16px;
  background-color: #EAEAEA;
}
#login .container #login-row #login-column #login-box #login-form {
  padding: 20px;
}
#login .container #login-row #login-column #login-box #login-form #register-link {
  margin-top: -85px;
}

div#login-box {
    border-radius: 5px;
    padding: 10px;
}

.text-info{
    color: #762f72!important;
    text-decoration:none !important;
}
.btn-info {
    color: #762f72;
    border-color: #762f72;
}


    </style>


</head>
<body>
    <form id="form1" runat="server">
             <div id="login">
        <h3 class="text-center text-white pt-5">Admin Login</h3>
        <div class="container">
            <div id="login-row" class="row justify-content-center align-items-center">
                <div id="login-column" style="border-radius:10px" class="col-md-6">
                    <div id="login-box" class="col-md-12">
                        <form id="login-form" class="form">
                            <h3 class="text-center text-info">Login</h3>
                            <div class="form-group">
                                <label for="username" class="text-info">Username:</label><br/>
                                <asp:TextBox name="username" ID="username" class="form-control" runat="server"></asp:TextBox>
                            </div>
                            <div class="form-group">
                                <label for="password" class="text-info">Password:</label><br/>
                                <asp:TextBox name="password" id="password" class="form-control" runat="server"></asp:TextBox>

                            </div>
                            <div class="form-group">
                                <label for="remember-me" class="text-info"><span>Remember me</span> <span>
                 <asp:CheckBox ID="CheckBox1" runat="server" /></span></label><br/>
                                <asp:Button style="background:#762f72;color:white" ID="Button1" OnClick="Button1_Click"  name="submit" class="btn btn-info btn-md" runat="server" Text="submit" />
                            </div>
                            <div class="form-group">
                                <a href="../Default.aspx" style="display:inline;" class="text-info">Client login</a>
                                <p style="display:inline;">|</p>
                                <a href="../Employee/E_Employeelogin.aspx" style="display:inline;" class="text-info">Employee login</a>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
    </form>
</body>
</html>
