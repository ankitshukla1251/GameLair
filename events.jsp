<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html>
    <head>
        <title>EVENTS::</title>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1" />
        <link rel="stylesheet" href="assets/css/main.css" />
    </head>
    <body class="subpage">

        <!-- Header -->
        <header id="header">
            <h1><a href="#">Game<span>Lair</span></a></h1>
            <a href="#menu">Menu</a>
        </header>

        <!-- Nav -->
        <nav id="menu">
            <ul class="links">
                <li><a href="welcome.jsp">Home</a></li>
                <li><a href="SelectEvent.jsp">Events</a></li>
                <li><a href="elements.html">Download</a></li>
                <li><a href="elements.html">Profile</a></li>
                <li><a href="elements.html">About</a></li>
                <li><a href="LogoutServlet">Logout</a></li>
            </ul>
        </nav>

        <!-- Main -->
        <div id="main">

            <!-- One -->
            <section class="wrapper style1">
                <div class="inner">
                    <header class="align-center">
                        <h2>Nam eu nisi non ante sodale</h2>
                        <p>Cras sagittis turpis sit amet est tempus, sit amet consectetur purus tincidunt.</p>
                    </header>
                    <div class="video">
                        <div class="video-wrapper">
                            <iframe width="560" height="315" data-video="images/banner" frameborder="0" allowfullscreen></iframe>
                        </div>
                        <p class="caption">
                            In luctus nunc nec lacus condimentum maximus. Nunc vestibulum urna a arcu dignissim, nec aliquam ultrices ac massa eget placerat.
                        </p><center><a style='display: block;width: 115px;height: 35px;background: #4E9CAF;padding: 5px;text-align: center;border-radius: 5px;color: white;font-weight: bold;' href='RegEvents/regEvents.jsp'><span class="label">Register</span></a></center>
                    </div>
                </div>
            </section>

            <!-- Three -->
            <section class="wrapper ">
                <div class="inner">
                    <header class="align-center">
                        <h2>Aliquam ipsum purus dolor</h2>
                        <p>Cras sagittis turpis sit amet est tempus, sit amet consectetur purus tincidunt.</p>
                    </header>

                    <!-- 3 Column Video Section -->
                    <div class="flex flex-3">
                        <div class="video col">
                            <div class="image fit">
                                <img src="images/pubg.jpg" alt="" />
                                <div class="arrow">
                                    <div class="icon fa-play"></div>
                                </div>
                            </div>
                            <p class="caption">
                                Cras eget lacus sed mauris scelerisque tincidunt
                            </p>
                            <a href="SelectEvent.jsp" class="link"><span>Click Me</span></a>
                        </div>
                        <div class="video col">
                            <div class="image fit">
                                <img src="images/pic10.jpg" alt="" />
                                <div class="arrow">
                                    <div class="icon fa-play"></div>
                                </div>
                            </div>
                            <p class="caption">
                                Vivamus vulputate lacus non massa auctor lobortis
                            </p>
                            <a href="SelectEvent.jsp" class="link"><span>Click Me</span></a>
                        </div>
                        <div class="video col">
                            <div class="image fit">
                                <img src="images/pic11.jpg" alt="" />
                                <div class="arrow">
                                    <div class="icon fa-play"></div>
                                </div>
                            </div>
                            <p class="caption">
                                Nam eu nisi non ante sodales interdum a vitae neque
                            </p>
                            <a href="SelectEvent.jsp" class="link"><span>Click Me</span></a>
                        </div>
                    </div>
                </div>
            </section>

        </div>

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

        <!-- Scripts -->
        <script src="assets/js/jquery.min.js"></script>
        <script src="assets/js/jquery.scrolly.min.js"></script>
        <script src="assets/js/skel.min.js"></script>
        <script src="assets/js/util.js"></script>
        <script src="assets/js/main.js"></script>

    </body>
</html>