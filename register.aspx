<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="web.register" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="UTF-8">
	<title>Register</title>
	<link rel="stylesheet" href="style.css">
	<script src="./Script/jquery-3.0.0.js"></script>
	<script src="./Script/bootstrap.js"></script>
	<link rel="stylesheet" href="Content/bootstrap.css" />
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css">
	
<style>
 /* General styling */
	body {
	margin: 0;
	padding: 0;
	font-family: Arial, sans-serif;
	background-image: url('/images/bg.jpg');
	background-repeat: no-repeat;
	background-size: cover;
	background-opacity: 0.4;
}

.h1 {
  font-size: 32px;
  margin-bottom: 20px;
}

label {
  display: block;
  margin-bottom: 10px;
}

input[type="text"],
input[type="email"],
input[type="password"] {
  padding: 10px;
  border: none;
  border-radius: 5px;
  margin-bottom: 20px;
  width: 100%;
}

/* Login styling */
.login-container {
  width: 400px;
  margin: 50px auto;
  background-color: #f2f2f2;
  padding: 20px;
  border-radius: 5px;
  box-shadow: 0 0 10px #ccc;
}

/* Register styling */
.register-container {
  width: 400px;
  margin: 50px auto;
  background-color: #f2f2f2;
  padding: 20px;
  border-radius: 5px;
  box-shadow: 0 0 10px #ccc;
}

#myBtn {
display: none; /* Hidden by default */
position: fixed; /* Fixed/sticky position */
bottom: 20px; /* Place the button at the bottom of the page */
right: 30px; /* Place the button 30px from the right */
z-index: 99; /* Make sure it does not overlap */
border: none; /* Remove borders */
outline: none; /* Remove outline */
background-color: red; /* Set a background color */
color: white; /* Text color */
cursor: pointer; /* Add a mouse pointer on hover */
padding: 15px; /* Some padding */
border-radius: 10px; /* Rounded corners */
font-size: 18px; /* Increase font size */
}

#myBtn:hover {
background-color: #555; /* Add a dark-grey background on hover */
}

.back-button {
display: block;
margin-top: 20px;
text-align: right;
color: #E77BEC;
}

img {
  opacity: 0.2;
  display: block;
  margin-left: auto;
  margin-right: auto;
  width: 40%;
}

img:hover {
  opacity: 0.4;
}

.button {
  background-color: #E77BEC;
  color: white;
  padding: 10px;
  border: none;
  border-radius: 5px;
  cursor: pointer;
  width: 100%;
}

.button:hover {
	background-color: #E761ED;
}

</style>
</head>
<body>
	<div class="login-container">
	<h1>Register</h1>
	<a href="index.aspx" class="back-button">Home</a>
    <form runat="server">
	<!-- <font color=8000FF> --!>
        <label for="ID">User ID</label> <asp:TextBox runat="server" ID="userID" maxlength="20" placeholder="Masukkan Username" />
        <asp:Label runat="server" ID="errorID" />
        <label for="PWD">User password</label> <asp:TextBox runat="server" ID="userPWD" maxlength="20" TextMode="Password" placeholder="Masukkan Password" />
        <label for="ID">Nickname</label> <asp:TextBox runat="server" ID="userNick" maxlength="12" placeholder="Masukkan Nickname" />
        <asp:CheckBox ID="ckShowPass" runat="server" Text="Show password" onclick="myshowp()" />
        <script>
            function myshowp() {
                ckbox = $('#ckShowPass')
                txtBox = $('#userPWD')

                if (ckbox.is(':checked')) {
                   txtBox.attr("Type", "Text");
                }
                else {
                   txtBox.attr("Type", "Password");
                }
            }
        </script>
		
		<asp:Button runat="server" OnClick="Reg_Click" CssClass="button" Text="Register" />

    </form>
	</div>
	<!-- <img src="https://lostsagakr-cdn-image.valofe.com/2014_grand/event/20200923_thanksgiving/images/chr_main.png" alt="LS" class="fox" > -->
	
	<!-- Footer -->
        <section id="footer">
            <div class="inner">
                <!-- <h2 class="major">Find us on Discord</h2> --!>
                <!-- <p>If you have any problem do not hesitate to contact us, we will do our best to help, also if you want information or simply want to be a member of the community join our discord group.</p> --!>
				<!-- <iframe src="https://discord.com/widget?id=1078948654519439381&theme=dark" width="350" height="500" allowtransparency="true" frameborder="0" sandbox="allow-popups allow-popups-to-escape-sandbox allow-same-origin allow-scripts"></iframe> --!>
                <div allign="center">
                    <ul class="copyright">
                        <li>2023 &copy;Lost Saga Kidewa  . All rights reserved.</li>
                    </ul>
                </div>
            </div>
        </section>
</body>
</html>