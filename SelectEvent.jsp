<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <title>Bootstrap Example</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
        <link rel="stylesheet" href="assets/css/main.css" />

    </head>
    <body>


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
                <li><a href="DownloadPage/download.jsp">Download</a></li>
                <li><a href="User_profile.jsp">Profile</a></li>
                <li><a href="LogoutServlet">Logout</a></li>
            </ul>
        </nav>

        <div class="container" style="width: 100%;margin-top: 20px;"> 
            <div id="myCarousel" class="carousel slide" data-ride="carousel">
                <!-- Indicators -->
                <ol class="carousel-indicators">
                    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                    <li data-target="#myCarousel" data-slide-to="1"></li>
                    <li data-target="#myCarousel" data-slide-to="2"></li>
                </ol>

                <!-- Wrapper for slides -->
                <div class="carousel-inner">
                    <div class="item active" >
                        <img src="images/b1.jpg" alt="Los Angeles" style="width:100%; height: 50%;">
                    </div>

                    <div class="item">
                        <img src="images/b2.jpg" alt="Chicago" style="width:100%;">
                    </div>

                    <div class="item">
                        <img src="images/b3.jpg" alt="New york" style="width:100%;">
                    </div>
                </div>

                <!-- Left and right controls -->
                <a class="left carousel-control" href="#myCarousel" data-slide="prev">
                    <span class="glyphicon glyphicon-chevron-left"></span>
                    <span class="sr-only">Previous</span>
                </a>
                <a class="right carousel-control" href="#myCarousel" data-slide="next">
                    <span class="glyphicon glyphicon-chevron-right"></span>
                    <span class="sr-only">Next</span>
                </a>
            </div>
        </div>

        <div class="row">
            <div class="column">
                <div class="card">
                    <img src="images/pubgm.jpg" alt="Avatar" style="width:100%">
                    <div class="containers">
                        <h4><b>Free Fire Starter</b></h4> 
                        <p>24 Jan |1:00pm</p>
                        <br/>
                        <p style="margin-left:20px;">   Free Entry to Pro</p>
                        <button class='joinnow' onClick="parent.location = 'regEvents.jsp'">JOIN</button>
                    </div>
                </div>
            </div>

            <div class="column">
                <div class="card">
                    <img src="images/pubgm.jpg" alt="Avatar" style="width:100%">
                    <div class="containers">
                        <h4><b>PUBG Mobile Solo</b></h4> 
                        <p>24 Jan |1:00pm</p> 
                        <br/>
                        <p style="margin-left:20px;">   Free Entry to Pro</p>
                        <button class='joinnow' onClick="parent.location = 'regEvents.jsp'">JOIN</button>
                    </div>
                </div>
            </div>

            <div class="column">
                <div class="card">
                    <img src="images/pubgm.jpg" alt="Avatar" style="width:100%">
                    <div class="containers">
                        <h4><b>PUBG PC Starter</b></h4> 
                        <p>24 Jan |1:00pm</p>  

                        <p style="margin-left:20px;">   Free Entry to Pro</p>
                        <button class='joinnow' onClick="parent.location = 'regEvents.jsp'">JOIN</button>
                    </div>
                </div>
            </div>

            <div class="column">
                <div class="card">
                    <img src="images/pubgm.jpg" alt="Avatar" style="width:100%">
                    <div class="containers">
                        <h4><b>Free Fire Starter</b></h4> 
                        <p>24 Jan |1:00pm</p>
                        <br/>
                        <p style="margin-left:20px;">   Free Entry to Pro</p>
                        <button class='joinnow' onClick="parent.location = 'regEvents.jsp'">JOIN</button>
                    </div>
                </div>
            </div>
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
        <style>
            * {
                box-sizing: border-box;
            }

            body {
                font-family: Arial, Helvetica, sans-serif;
            }

            /* Float four columns side by side */
            .column {
                float: left;
                width: 25%;
                padding: 0 10px;
            }
            .container {
                padding: 2px 16px;
            }
            h4{
                float: left;
            }
            p{
                float: left;
            }
            .joinnow{
                float: right;
            }

            /* Remove extra left and right margins, due to padding */
            .row {margin: 100px;}

            /* Clear floats after the columns */
            .row:after {
                content: "";
                display: table;
                clear: both;
            }

            /* Responsive columns */
            @media screen and (max-width: 600px) {
                .column {
                    width: 100%;
                    display: block;
                    margin-bottom: 20px;
                }
            }

            /* Style the counter cards */
            .card {
                box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
                padding: 16px;
                text-align: center;
                height: 300px;
                background-color: #000000;
            }
        </style>
        <script src="assets/js/jquery.min.js"></script>
        <script src="assets/js/jquery.scrolly.min.js"></script>
        <script src="assets/js/skel.min.js"></script>
        <script src="assets/js/util.js"></script>
        <script src="assets/js/main.js"></script>
    </body>
</html>
