<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" type="text/css" href="register.css">
<title>Register</title>
</head>
<%@include file="header.jsp"%>
<body>
	<div class="container">
		<h1 style="text-align: center; font-size: 50px">JOIN FOR FREE</h1>
		<div class="form">
			<form action="register" method="post">
				<table class="table">
					<tr>
						<td>First Name</td>
						<td><input id="input" type="text"
							placeholder="Enter First Name" name="fname" required></td>
					</tr>
					<tr>
						<td>Last Name</td>
						<td><input id="input" type="text"
							placeholder="Enter Last Name" name="lname" required></td>
					</tr>
					<tr>
						<td>E mail</td>
						<td><input id="input" type="text"
							placeholder="Enter Email Address" name="email" required></td>
					</tr>
					<tr>
						<td></td>
						<td style="font-size: 20px; color: red;">${emailErr}</td>
					</tr>
					<tr>
						<td>Gender</td>
						<td><input style="height: 20px; width: 20px;" type="radio"
							name="gender" value="female">female <input
							style="height: 20px; width: 20px;" type="radio" name="gender"
							value="male">male</td>
					</tr>
					<tr>
						<td>Country</td>
						<td><input id="input" type="text" placeholder="Germany"
							name="country" required></td>
					</tr>
					<tr>
						<td>City</td>
						<td><input id="input" type="text" placeholder="Boston"
							name="city" required></td>
					</tr>
					<tr>
						<td>Mobile</td>
						<td><input id="input" type="text"
							placeholder="+94 77 123 4567" name="telNo" required></td>
					</tr>
					<tr>
						<td>User name</td>
						<td><input id="input" type="text"
							placeholder="Enter user name" name="uname" required></td>
					</tr>
					<tr>
						<td></td>
						<td style="font-size: 25px; color: red;">${unameExist}</td>
					</tr>
					<tr>
						<td>Password</td>
						<td><input id="input" type="password"
							placeholder="Enter a Password" name="password" required></td>
					</tr>
					<tr>
						<td>Confirm password</td>
						<td><input id="input" type="password"
							placeholder="Confirm the Password" name="confirmPassword"
							required></td>
					</tr>
					<tr>
						<td></td>
						<td style="font-size: 25px; color: red;">${passwordMatchingErr}</td>
					</tr>

				</table>
				<br /> <input type="submit" value="Register" name="submitButton"
					id="sButton">
			</form>
		</div>
		
		<h1 style="font-size: 40px; color: red;">${insertUnsuccess}</h1>

	</div>


</body>
<%@include file="footer.jsp"%>
</html>