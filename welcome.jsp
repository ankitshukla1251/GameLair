<%@ page language="java"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html>
    <head>
        <title>GamesLair</title>
        <meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1" />
        <link rel="stylesheet" href="assets/css/main.css" />
    </head>
    <body>
        <%
            String userName = null;
            Cookie[] cookies = request.getCookies();
            if (cookies != null) {
                for (Cookie cookie : cookies) {
                    if (cookie.getName().equals("name")) {
                        userName = cookie.getValue();
                    }
                }
            }
            if (userName == null) {
                response.sendRedirect("login.jsp");
            }
        %>

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

        <!-- Banner -->
        <!--
                To use a video as your background, set data-video to the name of your video without
                its extension (eg. images/banner). Your video must be available in both .mp4 and .webm
                formats to work correctly.
        -->
        <section id="banner" data-video="images/banner">
            <div class="inner">
                <header>
                    <h1 style="color: #eee">This is GAMELAIR</h1>
                    <p>The final test of the game master.<br />
                        The more you play with it, the harder it gets.</p>
                </header>
                <a href="#main" class="button big alt scrolly">Enter Now</a>
            </div>

        </section>

        <!-- Main -->
        <div id="main">

            <!-- One -->
            <section class="wrapper style1">
                <div class="inner">
                    <header class="align-center">
                        <h2>LIVE EVENTS</h2>
                        <p>Explore New Games <b>Oppurtunities</b></p>
                    </header>
                    <!-- 2 Column Video Section -->
                    <div class="flex flex-2">
                        <div class="video col">
                            <div class="image fit">
                                <img src="images/pic07.jpg" alt="" />
                                <div class="arrow">
                                    <div class="icon fa-play"></div>
                                </div>
                            </div>
                            <center><p class="caption">
                                    PLAYERUNKNOWN'S BATTLEGROUND(PUBG TOURNAMENT)
                                </p>
                                <h3 style="margin-top: 10px;">Register Now</h3></center>
                            <a href="SelectEvent.jsp" class="link"><span>Click Me</span></a>
                        </div>
                        <div class="video col">
                            <div class="image fit">
                                <img src="images/pic08.jpg" alt="" />
                                <div class="arrow">
                                    <div class="icon fa-play"></div>
                                </div>
                            </div>
                            <center><p class="caption">
                                    DAMN GEEKY GAME-OUT FIFA 13 TOURNAMENT.
                                </p><h3>Register Now</h3></center>
                            <a href="SelectEvent.jsp" class="link"><span>Click Me</span></a>
                        </div>
                    </div>
                </div>
            </section>

            <!-- Two -->
            <section class="wrapper style2">
                <div class="inner">
                    <header>
                        <h2>Available Games</h2>
                        <p>The fastest, most powerful, game console on earth.</p>
                    </header>
                    <!-- Tabbed Video Section -->
                    <div class="flex flex-tabs">
                       
                        <div class="tabs">

                            <!-- Tab 1 -->
                            <div class="tab tab-1 flex flex-3 active">
                                <!-- Video Thumbnail -->
                                <div class="video col">
                                    <div class="image fit">
                                        <img src="DownloadPage/images/PUBG-Banner.jpg" alt="" />
                                        <div class="arrow">
                                            <div class="icon fa-play"></div>
                                        </div>
                                    </div>
                                    <a href="DownloadPage/download.jsp" class="link"><span>Click Me</span></a>
                                </div>
                                <!-- Video Thumbnail -->
                                <div class="video col">
                                    <div class="image fit">
                                        <img src="DownloadPage/images/gta-5.jpg" alt="" />
                                        <div class="arrow">
                                            <div class="icon fa-play"></div>
                                        </div>
                                    </div>
                                    <a href="DownloadPage/download.jsp" class="link"><span>Click Me</span></a>
                                </div>
                                <!-- Video Thumbnail -->
                                <div class="video col">
                                    <div class="image fit">
                                        <img src="DownloadPage/images/wreckfest_banner.jpg" alt="" />
                                        <div class="arrow">
                                            <div class="icon fa-play"></div>
                                        </div>
                                    </div>
                                    <a href="DownloadPage/download.jsp" class="link"><span>Click Me</span></a>
                                </div>
                                <!-- Video Thumbnail -->
                                <div class="video col">
                                    <div class="image fit">
                                        <img src="DownloadPage/images/deadbydaylight.jpg" alt="" />
                                        <div class="arrow">
                                            <div class="icon fa-play"></div>
                                        </div>
                                    </div>
                                    <a href="DownloadPage/download.jsp" class="link"><span>Click Me</span></a>
                                </div>
                                <!-- Video Thumbnail -->
                                <div class="video col">
                                    <div class="image fit">
                                        <img src="DownloadPage/images/footballmanager.jpg" alt="" />
                                        <div class="arrow">
                                            <div class="icon fa-play"></div>
                                        </div>
                                    </div>
                                    <a href="DownloadPage/download.jsp" class="link"><span>Click Me</span></a>
                                </div>
                                <!-- Video Thumbnail -->
                                <div class="video col">
                                    <div class="image fit">
                                        <img src="DownloadPage/images/wwe-2k20.jpg" alt="" />
                                        <div class="arrow">
                                            <div class="icon fa-play"></div>
                                        </div>
                                    </div>
                                    <a href="DownloadPage/download.jsp" class="link"><span>Click Me</span></a>
                                </div>
                            </div>

                            <!-- Tab 2 -->
                            <div class="tab tab-2 flex flex-3">
                                <!-- Video Thumbnail -->
                                <div class="video col">
                                    <div class="image fit">
                                        <img src="images/pic06.jpg" alt="" />
                                        <div class="arrow">
                                            <div class="icon fa-play"></div>
                                        </div>
                                    </div>
                                    <a href="DownloadPage/download.jsp" class="link"><span>Click Me</span></a>
                                </div>
                                <!-- Video Thumbnail -->
                                <div class="video col">
                                    <div class="image fit">
                                        <img src="DownloadPage/images/pic05.jpg" alt="" />
                                        <div class="arrow">
                                            <div class="icon fa-play"></div>
                                        </div>
                                    </div>
                                    <a href="DownloadPage/download.jsp" class="link"><span>Click Me</span></a>
                                </div>
                                <!-- Video Thumbnail -->
                                <div class="video col">
                                    <div class="image fit">
                                        <img src="images/pic04.jpg" alt="" />
                                        <div class="arrow">
                                            <div class="icon fa-play"></div>
                                        </div>
                                    </div>
                                    <a href="DownloadPage/download.jsp" class="link"><span>Click Me</span></a>
                                </div>
                                <!-- Video Thumbnail -->
                                <div class="video col">
                                    <div class="image fit">
                                        <img src="images/pic03.jpg" alt="" />
                                        <div class="arrow">
                                            <div class="icon fa-play"></div>
                                        </div>
                                    </div>
                                    <a href="DownloadPage/download.jsp" class="link"><span>Click Me</span></a>
                                </div>
                                <!-- Video Thumbnail -->
                                <div class="video col">
                                    <div class="image fit">
                                        <img src="images/pic02.jpg" alt="" />
                                        <div class="arrow">
                                            <div class="icon fa-play"></div>
                                        </div>
                                    </div>
                                    <a href="DownloadPage/download.jsp" class="link"><span>Click Me</span></a>
                                </div>
                                <!-- Video Thumbnail -->
                                <div class="video col">
                                    <div class="image fit">
                                        <img src="images/pic01.jpg" alt="" />
                                        <div class="arrow">
                                            <div class="icon fa-play"></div>
                                        </div>
                                    </div>
                                    <a href="DownloadPage/download.jsp" class="link"><span>Click Me</span></a>
                                </div>
                            </div>

                            <!-- Tab 3 -->
                            <div class="tab tab-3 flex flex-3">
                                <!-- Video Thumbnail -->
                                <div class="video col">
                                    <div class="image fit">
                                        <img src="images/pic03.jpg" alt="" />
                                        <div class="arrow">
                                            <div class="icon fa-play"></div>
                                        </div>
                                    </div>
                                    <a href="DownloadPage/download.jsp" class="link"><span>Click Me</span></a>
                                </div>
                                <!-- Video Thumbnail -->
                                <div class="video col">
                                    <div class="image fit">
                                        <img src="images/pic02.jpg" alt="" />
                                        <div class="arrow">
                                            <div class="icon fa-play"></div>
                                        </div>
                                    </div>
                                    <a href="generic.html" class="link"><span>Click Me</span></a>
                                </div>
                                <!-- Video Thumbnail -->
                                <div class="video col">
                                    <div class="image fit">
                                        <img src="images/pic01.jpg" alt="" />
                                        <div class="arrow">
                                            <div class="icon fa-play"></div>
                                        </div>
                                    </div>
                                    <a href="generic.html" class="link"><span>Click Me</span></a>
                                </div>
                                <!-- Video Thumbnail -->
                                <div class="video col">
                                    <div class="image fit">
                                        <img src="images/pic06.jpg" alt="" />
                                        <div class="arrow">
                                            <div class="icon fa-play"></div>
                                        </div>
                                    </div>
                                    <a href="generic.html" class="link"><span>Click Me</span></a>
                                </div>
                                <!-- Video Thumbnail -->
                                <div class="video col">
                                    <div class="image fit">
                                        <img src="images/pic05.jpg" alt="" />
                                        <div class="arrow">
                                            <div class="icon fa-play"></div>
                                        </div>
                                    </div>
                                    <a href="generic.html" class="link"><span>Click Me</span></a>
                                </div>
                                <!-- Video Thumbnail -->
                                <div class="video col">
                                    <div class="image fit">
                                        <img src="images/pic04.jpg" alt="" />
                                        <div class="arrow">
                                            <div class="icon fa-play"></div>
                                        </div>
                                    </div>
                                    <a href="generic.html" class="link"><span>Click Me</span></a>
                                </div>
                            </div>

                        </div>
                    </div>
                </div>
            </section>

            <!-- Three -->
           

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
