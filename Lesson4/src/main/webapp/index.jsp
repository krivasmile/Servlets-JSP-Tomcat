<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Account</title>
    <link rel="stylesheet" href="https://unicons.iconscout.com/release/v2.1.5/css/unicons.css">
</head>

<body>

    <jsp:include page="header.jsp"></jsp:include>
    <div class="account-content">
        <div class="account-password">
            <div class="password-top">
                <p>
                    <i class="uil uil-padlock"></i><span>Registration</span><br>Please choose a password which is
                    longer than 6 characters
                </p>
            </div>
            <form action="registration" method="post">
                <div class="fields">
                    <h4>First name</h4>
                    <input type="text" name="firstName" placeholder="Enter first name">
                    <h4>Last name</h4>
                    <input type="text" name="lastName" placeholder="Enter last name">
                    <h4>Email</h4>
                    <input type="email" name="email" placeholder="Enter email">
                    <h4>Password</h4>
                    <input type="password" name="password" placeholder="Enter password">
                </div>
                <br>
                <div class="button">
                    <input type="submit" value="Save">
                </div>
            </form>

        </div>
    </div>
    <jsp:include page="footer.jsp"></jsp:include>

</body>

</html>