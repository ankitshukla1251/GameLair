<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="X-UA-Compatible" content="ie=edge">
        <title>Registration Page</title>

        <!-- Font Icon -->
        <link rel="stylesheet" href="fonts/material-icon/css/material-design-iconic-font.min.css">
        <link rel="stylesheet" href="vendor/nouislider/nouislider.min.css">

        <!-- Main css -->
        <link rel="stylesheet" href="cssq/style1.css">
    </head>
    <body>

        <div class="main">

            <div class="container">
                <div class="signup-content">
                    <div class="signup-img">
                        <img src="imagesq/form-img.jpg" alt="">
                        <div class="signup-img-content">
                            <h2>Register now </h2>

                        </div>
                    </div>
                    <div class="signup-form">
                        <form action="EventOnClick.jsp"  method="Get" class="register-form" id="register-form">
                            <div class="form-row">
                                <div class="form-group">
                                    <div class="form-input">
                                        <label for="teamname" class="required">Team name</label>
                                        <input type="text" name="teamname" id="teamname" required="" />
                                    </div>
                                    <div class="form-input">
                                        <label for="leadername" class="required">Team Leader name</label>
                                        <input type="text" name="leadername" id="leadername" />
                                    </div>
                                    <div class="form-input">
                                        <label for="playerone" class="required">PLAYER 1</label>
                                        <input type="text" name="playerone" id="company" />
                                    </div>
                                    <div class="form-input">
                                        <label for="playertwo" class="required">PLAYER 2</label>
                                        <input type="text" name="playertwo" id="playertwo" />
                                    </div>
                                    <div class="form-input">
                                        <label for="playerthree">PLAYER 3</label>
                                        <input type="text" name="playerthree" id="playerthree" />
                                    </div>
                                    <div class="form-input">
                                        <label for="playerfour">PLAYER 4</label>
                                        <input type="text" name="playerfour" id="playerfour" />
                                    </div>

                                </div>
                                <div class="form-group">

                                    <div class="form-radio">
                                        <div class="label-flex">
                                            <label for="Game Centre">Game Centre</label>

                                        </div>
                                        <div class="form-radio-group">            
                                            <div class="form-radio-item">
                                                <input type="radio" name="Game Centre" id="Delhi-NCR" checked>
                                                <label for="Delhi-NCR">Delhi-NCR</label>
                                                <span class="check"></span>
                                            </div>
                                            <div class="form-radio-item">
                                                <input type="radio" name="Game Centre" id="MumBai">
                                                <label for="MumBai">MumBai</label>
                                                <span class="check"></span>
                                            </div>
                                            <div class="form-radio-item">
                                                <input type="radio" name="Game Centre" id="Hyderabad">
                                                <label for="Hyderabad">Hyderabad</label>
                                                <span class="check"></span>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="form-input">
                                        <label for="phone_number" class="required">Phone number</label>
                                        <input type="text" name="phone_number" id="phone_number" />
                                    </div>

                                    <div class="form-input">
                                        <label for="Email">Email</label>
                                        <input type="text" name="email" id="Email" />
                                    </div>
                                </div>
                            </div>

                            <div class="form-submit">
                                <input type="submit" value="Submit" class="submit" id="submit"/>
                                
                            </div>
                        </form>
                    </div>
                </div>
            </div>

        </div>

        <script src="vendor/jquery/jquery.min.js"></script>
        <script src="vendor/nouislider/nouislider.min.js"></script>
        <script src="vendor/wnumb/wNumb.js"></script>
        <script src="vendor/jquery-validation/dist/jquery.validate.min.js"></script>
        <script src="vendor/jquery-validation/dist/additional-methods.min.js"></script>
        <script src="jsq/main1.js"></script>
    </body>
</html>
