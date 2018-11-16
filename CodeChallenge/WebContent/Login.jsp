<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="Stylesheet" href="stylesheet.css">
<link href="https://fonts.googleapis.com/css?family=Bree+Serif" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=News+Cycle" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Ultra" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Monoton" rel="stylesheet">
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

<!-- Optional theme -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">

<!-- Latest compiled and minified JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
 <!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body id="log">
<div class="navbar" id="navigation">
 	<ul class="nav navbar-nav navbar-right">
 	<li><a href="#"><p id="logo">Choco Land</p></a></li>
 	<li><a href="Firstpage.jsp"><p>Home</p></a></li>
	<li><a href=#about><p>About us</p></a></li>
	<li><a href="#"><p>Order</p></a>
		<ul>
			<li><a href="chocolate.jsp"><p>Chocolates</p></a></li>
			<li><a href="cookies.jsp"><p>Cookies</p></a></li>
			<li><a href="Ice cream.jsp"><p>Ice Creams</p></a></li>
			<li><a href="cakes.jsp"><p>cakes</p></a></li>
		</ul>
	</li>
	<li><a href=#contact><p>Contact us</p></a></li>
	<li><a href="Login.jsp"><p>Login</p></a></li>
	<li><a href="Signup.jsp"><p>Signup</p></a></li>
	</ul>
 </div>
<div class="container" id="loginform">
  <h2 id="login"><b>Login Form</b></h2>
  <form action="LoginController" method="post">
    <div class="form-group">
      <label for="email"><b>Email:</b></label>
      <input type="email" name="email" class="form-control" id="email" placeholder="Enter email">
    </div>
    <div class="form-group">
      <label for="pwd"><b>Password:</b></label>
      <input type="password" name="password" class="form-control" id="pwd" placeholder="Enter password">
      <p style="color:red">${errors['Login_error']}</p>
    </div>
    <div class="checkbox">
      <label><input type="checkbox"> Remember me</label>
    </div>
    <input id="button" type="submit" value="Login">
  </form>
</div>

</body>
</html>