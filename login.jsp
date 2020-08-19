<%@ page trimDirectiveWhitespaces="true" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="X-UA-Compatible" content="ie=edge">
        <title>Sign Up::</title>

        <!-- Font Icon -->
        <link rel="stylesheet" href="fonts/material-icon/css/material-design-iconic-font.min.css">

        <!-- Main css -->
        <link rel="stylesheet" href="css/style.css">

        <script>
            function validLogin() {
                if (document.form.name.value == "") {
                    alert("Please enter Login Name.");
                    //document.loginform.userName.focus();
                    return false;
                }
                if (document.form.password.value == "") {
                    alert("Please enter password.");
                    //document.userform.password.focus();
                    return false;
                }
            }
        </script>
    </head>
    <body>
        <div class="main">
            <div class="container">
                <div class="signup-content">
                    <form action="Login" method="POST" onsubmit="return validLogin();" id="signup-form" class="signup-form" style="margin-top: 120px;" name="form">
                        <h2>Login </h2>
                        <div class="form-group">
                            <input type="text" class="form-input" name="name" id="name" placeholder="Your Name"/>
                        </div>

                        <div class="form-group">
                            <input type="password" class="form-input" name="password" id="password" placeholder="Password"/>
                            <span toggle="#password" class="zmdi zmdi-eye field-icon toggle-password"></span>
                        </div>

                        <div class="form-group">
                            <input type="submit" name="submit" id="submit" class="form-submit submit" value="Login"/>
                            <a href='registration.jsp' class="submit-link submit">Signup</a>
                        </div>
                    </form>
                </div>
            </div>

        </div>

        <!-- JS -->
        <script src="vendor/jquery/jquery.min.js"></script>
        <script src="js/main.js"></script>
    </body>
</html>