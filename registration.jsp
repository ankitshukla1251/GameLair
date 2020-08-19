
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Sign Up Form by Colorlib</title>

    <!-- Font Icon -->
    <link rel="stylesheet" href="fonts/material-icon/css/material-design-iconic-font.min.css">

    <!-- Main css -->
    <link rel="stylesheet" href="css/style.css">
</head>
<body>

    <div class="main">
        
        <div class="container">
            <div class="signup-content">
                <form action="Registration" method="POST" id="signup-form" class="signup-form">
                    <h2>Sign up </h2>
                    <div class="form-group" style="margin-bottom: 10px;">
                        <input type="text" class="form-input" name="fname" id="name" placeholder="First Name"/>
                    </div>
                    <div class="form-group" style="margin-bottom: 10px;">
                        <input type="text" class="form-input" name="lname" id="name" placeholder="Last Name"/>
                    </div>
                    <div class="form-group" style="margin-bottom: 10px;">
                        <input type="text" class="form-input" name="username" id="name" placeholder="Userame"/>
                    </div>
                    <div class="form-group" style="margin-bottom: 10px;">
                        <input type="number" class="form-input" name="dob" id="name" placeholder="Date od Birth"/>
                    </div>
                    <div class="form-group" style="margin-bottom: 10px;">
                        <input type="text" class="form-input" name="mobile" id="name" placeholder="Mobile Number"/>
                    </div>
                    <div class="form-group" style="margin-bottom: 10px;">
                        <input type="email" class="form-input" name="email" id="email" placeholder="Email"/>
                    </div>
                    <div class="form-group" style="margin-bottom: 10px;">
                        <input type="password" class="form-input" name="password" id="password" placeholder="Password"/>
                        <span toggle="#password" class="zmdi zmdi-eye field-icon toggle-password"></span>
                    </div>
                    <div class="form-group" style="margin-bottom: 10px;">
                        <input type="checkbox" name="agree-term" id="agree-term" class="agree-term" />
                        <label for="agree-term" class="label-agree-term"><span><span></span></span>I agree all statements in  <a href="#" class="term-service">Terms of service</a></label>
                    </div>
                    <div class="form-group" style="margin-bottom: 10px;">
                        <input type="submit" name="submit" id="submit" class="form-submit submit" value="Sign up"/>
                        <a href='login.jsp' class="submit-link submit">Sign in</a>
                    </div>
                </form>
            </div>
        </div>

    </div>

    <!-- JS -->
    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="js/main.js"></script>
</body><!-- This templates was made by Colorlib (https://colorlib.com) -->
</html>