<%@ Page Title="" Language="C#" MasterPageFile="~/Index.Master" AutoEventWireup="true" CodeBehind="ExecGame.aspx.cs" Inherits="REVOER.revoer_play" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
         .MyImage {
    top: -5px;
    width: 307px;
    height: 155px;
    padding-top: 2px;
    padding-left:10px;
    padding-right:10px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- Page Wrapper -->
    <div id="page-wrapper">

        <!-- Header -->
        <header id="header">
            <nav>
                <asp:Label CssClass="label" ID="welcome" runat="server"></asp:Label>
                <sup><asp:LinkButton ID="logout" OnClick="LogOut_Click"  runat="server" visible="false">[Log out]</asp:LinkButton></sup>
            </nav>
        </header>
        <!-- Wrapper -->

        <section id="wrapper">
            <header>
                <div class="inner">
                    <h2>Welcome</h2>
                    <p>Klik Game Start untuk menjelajahi dunia Lost Saga.</p>
                </div>
            </header>

            <!-- Content -->
            <div class="wrapper">
                <div class="inner">
                    <div style="text-align: center;">
                        <asp:ImageButton CssClass="button MyImage" id="gamestartbtn" runat="server" ImageUrl="images/btn_gameStart.png" onmouseover="this.src='images/btn_gameStart_on.png'" onmouseout="this.src='images/btn_gameStart.png'" OnClick="Start_Click"/>
                    </div>
                    <div>
                        <span style="color: red"><asp:Label CssClass="label" ID="errormsg" runat="server"></asp:Label></span>
                    </div>
                </div>
            </div>
        </section>

        <!-- Footer 
					<section id="footer">
						<div class="inner">
							<h2 class="major">Find us on Discord</h2>
							<p>If you have any problem do not hesitate to contact us, we will do our best to help, also if you want information or simply want to be a member of the community join our discord group.</p>
                            <iframe src="https://discord.com/widget?id=767228279072620574&theme=dark" width="350" height="500" allowtransparency="true" frameborder="0" sandbox="allow-popups allow-popups-to-escape-sandbox allow-same-origin allow-scripts"></iframe> width="350" height="500" allowtransparency="true" frameborder="0"></iframe>
							<div allign="center"><ul class="copyright">
								<li>2020 &copy; Void Project Lost Saga . All rights reserved.</li><li> Void Project Lost Saga Private Server: <a href="https://VoidProjectLS.com">https://VoidProjectLS.com</a></li>
							</ul></div>
						</div>
					</section>
					-->

    </div>

    <!-- Scripts -->
    <script src="assets/js/jquery.min.js"></script>
    <script src="assets/js/jquery.scrollex.min.js"></script>
    <script src="assets/js/browser.min.js"></script>
    <script src="assets/js/breakpoints.min.js"></script>
    <script src="assets/js/util.js"></script>
    <script src="assets/js/main.js"></script>
</asp:Content>
