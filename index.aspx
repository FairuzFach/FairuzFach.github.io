<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="web.index" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>Lost Saga Kidewa</title>
    <script src="./Script/jquery-3.0.0.js"></script>
    <script src="./Script/bootstrap.js"></script>
	<link rel="stylesheet" href="style.css" />
    <link rel="stylesheet" href="Content/bootstrap.css" />
	
<style>
	body {
	margin: 0;
	padding: 0;
	font-family: Arial, sans-serif;
	background-image: url('/images/bg.jpg');
	background-repeat: no-repeat;
	background-size: cover;
}

/* Style untuk container */
.container {
    max-width: 960px;
    margin: 0 auto;
    padding: 20px;
}

/* Style untuk heading */
h2 {
    text-align: left;
    font-size: 36px;
    margin: 20px 0;
	
}

/* Style untuk navigation */
nav ul {
    list-style: none;
}

nav li {
	display: inline-block;
	margin-right: 5px;
	background-color: #E77BEC;
	color: white;
	border: none;
	border-radius: 10px;
	cursor: pointer;
}

nav a {
    display: block;
    color: #333;
    text-decoration: none;
    padding: 10px;
    transition: background-color 0.3s;
	border: none;
	border-radius: 10px;
}

nav a:hover {
    background-color: #E761ED;
    color: #fff;
	border: none;
	border-radius: 10px;
}

img {
  opacity: 0.2;
  display: block;
  margin-left: auto;
  margin-right: auto;
  width: 75%;
}

img:hover {
  opacity: 0.4;
}

</style>
</head>
<body>

	<!-- Main Menu -->
    <div class="container">
	<!-- Menu -->
        <nav id="menu">
            <div class="inner">
                <h2>Lost Saga Kidewa</h2>
                <ul class="links">
                    <li><a href="index.aspx">Home</a></li>
					<li><a href="register.aspx">Register</a></li>
					<li><a href="login.aspx">Login</a></li>
                    <li><a href="download.aspx">Download</a></li>
                    <!-- <li><a href="donate.aspx">Donation</a></li> --!>
                </ul>
            </div>
        </nav>
	
	<!-- <img src="https://lostsagakr-cdn-image.valofe.com/2014_grand/event/20200923_thanksgiving/images/chr_main.png" alt="LS" class="fox" > -->
	
	<!-- Footer -->
        <section id="footer">
            <div class="inner">
                <!-- <h2 class="major">Find us on Discord</h2> --!>
                <!-- <p>If you have any problem do not hesitate to contact us, we will do our best to help, also if you want information or simply want to be a member of the community join our discord group.</p> --!>
				<!-- <iframe src="https://discord.com/widget?id=1078948654519439381&theme=dark" width="350" height="500" allowtransparency="true" frameborder="0" sandbox="allow-popups allow-popups-to-escape-sandbox allow-same-origin allow-scripts"></iframe> --!>
                <p allign="center">
                    <ul class="copyright">
                        <li>2023 &copy;Lost Saga Kidewa  . All rights reserved.</li>
                    </ul>
                </p>
            </div>
        </section>
</body>
</html>