<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Choco Land</title>
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
<body id="main">
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
<div class="row" id="rowing" >
<div class="col-md-4">
<div class="zoom">
		<img id="myImg" src="images/Biscoff-Cookie-Butter-Filled-Chocolate-Cookies.jpg" alt="Snow" >
		<h4>BISCOFF BUTTER FILLED COOKIE</h4>
					<h5 class="amount">&#8377;10</h5>
			<a href="OrderController?imagename=Biscoff-Cookie-Butter-Filled-Chocolate-Cookies"><button id="btn" type="submit">Add to Cart</button></a>
</div>
</div>

<div class="col-md-4">
<div class="zoom">
		<img id="myImg" src="images/chocolate drop cookies.jpg" alt="Snow" >
			<h4>CHOCO DIPPED COOKIES</h4>
			<h5 class="amount">&#8377;15</h5>
			<a href="OrderController?imagename=chocolate drop cookies"><button id="btn" type="submit" >Add to Cart</button></a>
			</div>
</div>


		<div class="col-md-4">
		<div class="zoom">
			<img id="myImg" src="images/chocolate-cookie-cups-cookie-swap.jpg" >
			<h4>CHOCO CUP COOKIE</h4>
			<h5 class="amount">&#8377;20</h5>
			<a href="OrderController?imagename=chocolate-cookie-cups-cookie-swap"><button id="btn" type="submit" >Add to Cart</button></a>
	</div>
</div>
		<div class="col-md-4">
		<div class="zoom">
			<img id="myImg" src="images/dark chocolate chip cookie.jpg" >
			<h4>DARK COOKIE</h4>
			<h5 class="amount">&#8377;15</h5>
			<a href="OrderController?imagename=dark chocolate chip cookie"><button id="btn" type="submit">Add to Cart</button></a>
	</div>
</div>


		<div class="col-md-4">
		<div class="zoom">
			<img id="myImg" src="images/dark-chocolate-cookies.jpg" >
			<h4>DARK CHIP CHOCOLATE COOKIE</h4>
			<h5 class="amount">&#8377;30</h5>
			<a href="OrderController?imagename=dark-chocolate-cookies"><button id="btn" type="submit" >Add to Cart</button></a>
</div>
</div>

		<div class="col-md-4">
		<div class="zoom">
			<img id="myImg" src="images/frosted double chocolate cookies.jpg" >
			<h4>FROSTED DOUBLE CHOCOLATE COOKIE</h4>
			<h5 class="amount">&#8377;20</h5>
			<a href="OrderController?imagename=frosted double chocolate cookies"><button id="btn" type="submit" >Add to Cart</button></a>
</div>
</div>

		<div class="col-md-4">
		<div class="zoom">
			<img id="myImg" src="images/Healthier-Monster-Cookies-7-400x400.jpg" >
		<h4>MONSTER COOKIE</h4>
			<h5 class="amount">&#8377;15</h5>
			<a href="OrderController?imagename=Healthier-Monster-Cookies-7-400x400"><button id="btn" type="submit" >Add to Cart</button></a>
			</div>
</div>

		<div class="col-md-4">
		<div class="zoom">
			<img id="myImg" src="images/mexican-hot-chocolate-cookies.jpg" >
			<h4>MEXICON HOT CHOCOLATE COOKIE</h4>
			<h5 class="amount">&#8377;10</h5>
			<a href="OrderController?imagename=mexican-hot-chocolate-cookies"><button id="btn" type="submit" >Add to Cart</button></a>
</div>
</div>

		<div class="col-md-4">
		<div class="zoom">
			<img id="myImg" src="images/peanut butter stuffed skilled cookie.jpg" >
			<h4>PEANUT BUTTER STUFFED COOKIE</h4>
			<h5 class="amount">&#8377;50</h5>
			<a href="OrderController?imagename=peanut butter stuffed skilled cookie"><button id="btn" type="submit"  >Add to Cart</button></a>
</div>
</div>


		<div class="col-md-4">
		<div class="zoom">
			<img id="myImg" src="images/Peanut_Butter_Stuffed_Chocolate_Cookies-2.jpg" >
			<h4>PEANUT STUFFED CHOCOLATE COOKIE</h4>
			<h5 class="amount">&#8377;10</h5>
			<a href="OrderController?imagename=Peanut_Butter_Stuffed_Chocolate_Cookies-2"><button id="btn" type="submit"  >Add to Cart</button></a>

</div>
</div>


		<div class="col-md-4">
		<div class="zoom">
			<img id="myImg" src="images/Tiramisu-Cookie-Cups-5.jpg" >
			<h4>SUGAR PLUM COOKIE</h4>
			<h5 class="amount">&#8377;10</h5>
			<a href="OrderController?imagename=Tiramisu-Cookie-Cups-5"><button id="btn" type="submit" >Add to Cart</button></a>
</div>
</div>


		<div class="col-md-4">
		<div class="zoom">
			<img id="myImg" src="images/valentine choclate filled hearts.jpg" >
		<h4>CHOCOLATE FILLED HEARTS</h4>
			<h5 class="amount">&#8377;10</h5>
			<a href="OrderController?imagename=valentine choclate filled hearts"><button id="btn" type="submit" >Add to Cart</button></a>
</div>
</div>

		<div class="col-md-4">
		<div class="zoom">
			<img id="myImg" src="images/whole grain chocolate cookies.jpg" >
				<h4>WHOLE GRAIN CHOCO COOKIE</h4>
			<h5 class="amount">&#8377;20</h5>
			<a href="OrderController?imagename=whole grain chocolate cookies"><button id="btn" type="submit" >Add to Cart</button></a>
</div>
</div>
</div>

</body>
</html>