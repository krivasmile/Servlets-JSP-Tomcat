<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
<link rel="stylesheet"
	href="https://unicons.iconscout.com/release/v2.1.5/css/unicons.css">
</head>
<body>
<jsp:include page="header.jsp"></jsp:include>
	<div class="account-content">
		<div class="account-password">
			<div class="password-top">

				<p>
					<i class="uil uil-padlock"></i><span>Login</span><br>Please enter email and password
				</p>
			</div>
			
			<form action="login" method="post">
				<h4>Email</h4>
				<input type="email" name="login" placeholder="Enter email">
				<h4>Password</h4>
				<input type="password" name="password" placeholder="Enter password">
				<br>
				<div class="button">
					<input type="submit" value="Log In">
				</div>
			</form>
			
		</div>
	</div>

	<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>