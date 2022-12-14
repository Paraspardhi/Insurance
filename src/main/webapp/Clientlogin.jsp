<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<html>
<title>Client Dashboard</title>
<head>
<link
	href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700"
	rel="stylesheet">
<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.4.1/css/all.css"
	integrity="sha384-5sAR7xN1Nv6T6+dT2mhtzEpVJvfS3NScPQTrOxhwjIuvcA67KV2R5Jz6kr4abQsz"
	crossorigin="anonymous">
<style>
html, body {
	display: flex;
	justify-content: center;
	font-family: Roboto, Arial, sans-serif;
	font-size: 15px;
}

form {
	border: 5px solid #f1f1f1;
}

input[type=text], input[type=password] {
	width: 100%;
	padding: 16px 8px;
	margin: 8px 0;
	display: inline-block;
	border: 1px solid #ccc;
	box-sizing: border-box;
}

.icon {
	font-size: 110px;
	display: flex;
	justify-content: center;
	color: #4286f4;
}

button {
	background-color: #4286f4;
	color: white;
	padding: 14px 0;
	margin: 10px 0;
	border: none;
	cursor: grab;
	width: 48%;
}

h1 {
	text-align: center;
	fone-size: 18;
}

button:hover {
	opacity: 0.8;
}

.formcontainer {
	text-align: center;
	margin: 24px 50px 12px;
}

.container {
	padding: 16px 0;
	text-align: left;
}

span.psw {
	float: right;
	padding-top: 0;
	padding-right: 15px;
}
/* Change styles for span on extra small screens */
@media screen and (max-width: 300px) {
	span.psw {
		display: block;
		float: none;
	}
}
</style>
</head>
<body>
	<form action="Authorlogin" method="get"">
		<h1>CLIENT LOGIN</h1>
		<div class="icon">
			<i class="fas fa-user-circle"></i>
		</div>
		<div class="formcontainer">
			<div class="container">
				<label for="Id"><strong>Authority Id</strong></label> <input
					type="text" name="Id" placeholder="Id" required><br> <label
					for="Authority"><strong>Authority Name</strong></label> <input
					type="text" name="Authority" placeholder="Name" required><br>
				<label for="psw"><strong>Password</strong></label> <input
					type="password" name="password" placeholder="Password" required><br>
			</div>
			<button type="submit">
				<strong>Login</strong>
			</button>
			<div class="container" style="background-color: #eee">
				<label style="padding-left: 15px"> <input type="checkbox"
					checked="checked" name="remember"> Remember me
				</label> <span class="psw"><a href="#">Forgot password?</a></span>
			</div>
	</form>
</body>
</html>
