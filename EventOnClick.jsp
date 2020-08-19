<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="assets/css/main.css" />
    </head>
    <body>
        <!-- Header -->
        <header id="header">
            <h1><a href="#">GAME<span>Lair</span></a></h1>
            <a href="#menu">Menu</a>
        </header>
        <!-- Nav -->
        <nav id="menu">
            <ul class="links">
                <li><a href="welcome.jsp">Home</a></li>
                <li><a href="SelectEvent.jsp">Events</a></li>
                <li><a href="DownloadPage/download.jsp">Download</a></li>
                <li><a href="User_profile.jsp">Profile</a></li>
                <li><a href="LogoutServlet">Logout</a></li>
            </ul>
        </nav>
        
    <center><h2 style="margin-top: 300px;">Thank you For Joining event.</h2><br/><br/>
    <h3>You Will Get All The Details on Your Registered Email ID.</h3></center>
    
    
     <!-- Footer -->
        <footer id="footer">
            <div class="copyright">
                <ul class="icons">
                    <li><a href="#" class="icon fa-twitter"><span class="label">Twitter</span></a></li>
                    <li><a href="#" class="icon fa-facebook"><span class="label">Facebook</span></a></li>
                    <li><a href="#" class="icon fa-instagram"><span class="label">Instagram</span></a></li>
                    <li><a href="#" class="icon fa-snapchat"><span class="label">Snapchat</span></a></li>
                </ul>
                &copy; GameLair Design.
            </div>
        </footer>
        
        <script src="assets/js/jquery.min.js"></script>
        <script src="assets/js/jquery.scrolly.min.js"></script>
        <script src="assets/js/skel.min.js"></script>
        <script src="assets/js/util.js"></script>
        <script src="assets/js/main.js"></script>
</html>
