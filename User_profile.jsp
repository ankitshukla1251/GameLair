<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="X-UA-Compatible" content="ie=edge">
        <title>update your profile</title>

        <!-- Font Icon -->
        <link rel="stylesheet" href="fonts/material-icon/css/material-design-iconic-font.min.css">
        <link rel="stylesheet" href="vendor/jquery-ui/jquery-ui.min.css">

        <!-- Main css -->
        <link rel="stylesheet" href="css/EditProfilestyle.css">
        <style>
            body  {
                background-image: url("images/bac.jpg");
                background-repeat: no-repeat;
                background-attachment: fixed;
           
        </style>
    </head>
    <body>
        
        <div class="main">

            <section class="signup">

                <div class="container">
                    <div class="signup-content">
                        <form action="User_profile" method="Get" id="signup-form" class="signup-form">
                            <div class="form-row">
                                <div class="form-group" style="display: none">
                                    <label for="first_name">User Name</label>
                                    <input type="text" class="form-input" name="username" id="first_name" value="<%= request.getParameter("user") %>" />
                                </div>
                                <div class="form-group">
                                    <label for="first_name">First name</label>
                                    <input type="text" class="form-input" name="first_name" id="first_name" />
                                </div>
                                <div class="form-group">
                                    <label for="last_name">Last name</label>
                                    <input type="text" class="form-input" name="last_name" id="last_name" />
                                </div>
                            </div>
                               
                                <div class="form-group form-icon">
                                    <label for="birth_date">Password</label>
                                    <input type="password" class="form-input" name="password" id="password" placeholder="*******" />
                                </div>
                            <div class="form-row">
                                <div class="form-group form-icon">
                                    <label for="birth_date">Birth date</label>
                                    <input type="text" class="form-input" name="dob" id="birth_date" placeholder="MM-DD-YYYY" />
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="phone_number">Phone number</label>
                                <input type="number" class="form-input" name="mobile" id="phone_number" />
                            </div>

                            <div class="form-text">

                                <label for="email">Email</label>
                                <input type="email" class="form-input" name="email" id="email"/>
                            </div>

                            <div class="form-group">
                                <input type="submit" name="submit" id="submit" class="form-submit" value="Update your profile"/>
                            </div>
                        </form>
                    </div>
                </div>
            </section>
        </div>
    </div>
</div>
<!-- JS -->
<script src="vendor/jquery/jquery.min.js"></script>
<script src="vendor/jquery-ui/jquery-ui.min.js"></script>
<script src="vendor/jquery-validation/dist/jquery.validate.min.js"></script>
<script src="vendor/jquery-validation/dist/additional-methods.min.js"></script>
<script src="js/main.js"></script>
<script src="assets/js/jquery.min.js"></script>
<script src="assets/js/jquery.scrolly.min.js"></script>
<script src="assets/js/skel.min.js"></script>
<script src="assets/js/util.js"></script>
<script src="assets/js/main.js"></script>
</body>
</html>
