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
		<img id="myImg" src="images/baskin-robbins ice cream.jpg" alt="Snow" >
		<h4>BASKIN-ROBBINS COMBO</h4>
					<h5 class="amount">&#8377;250</h5>
			<a href="OrderController?imagename=baskin-robbins ice cream"><button id="btn" type="submit">Add to Cart</button></a>
</div>
</div>

<div class="col-md-4">
<div class="zoom">
		<img id="myImg" src="images/choco rolls.jpg" alt="Snow" >
			<h4>CHOCO ROLLS</h4>
			<h5 class="amount">&#8377;100</h5>
			<a href="OrderController?imagename=choco rolls"><button id="btn" type="submit" >Add to Cart</button></a>
			</div>
</div>


		<div class="col-md-4">
		<div class="zoom">
			<img id="myImg" src="images/choco scope sandwicth.jpg" >
			<h4>CHOCO SANDWITCH ICE-CREAM</h4>
			<h5 class="amount">&#8377;100</h5>
			<a href="OrderController?imagename=choco scope sandwicth"><button id="btn" type="submit" >Add to Cart</button></a>
	</div>
</div>
		<div class="col-md-4">
		<div class="zoom">
			<img id="myImg" src="images/dark ice cream.jpg" >
			<h4>DARK CHOCOLATE ICE-CREAM</h4>
			<h5 class="amount">&#8377;150</h5>
			<a href="OrderController?imagename=dark ice cream"><button id="btn" type="submit">Add to Cart</button></a>
	</div>
</div>

		<div class="col-md-4">
		<div class="zoom">
			<img id="myImg" src="images/desset ice cream.jpg" >
			<h4>DESSERT ICE-CREAM COMBO</h4>
			<h5 class="amount">&#8377;300</h5>
			<a href="OrderController?imagename=desset ice cream"><button id="btn" type="submit" >Add to Cart</button></a>
			</div>
</div>

		<div class="col-md-4">
		<div class="zoom">
			<img id="myImg" src="images/--ice-cream-desserts-light-desserts.jpg" >
			<h4>LIGHT DESSERT ICE-CREAM</h4>
			<h5 class="amount">&#8377;130</h5>
			<a href="OrderController?imagename=--ice-cream-desserts-light-desserts"><button id="btn" type="submit" >Add to Cart</button></a>
</div>
</div>

		<div class="col-md-4">
		<div class="zoom">
			<img id="myImg" src="images/mini ice cream cups.jpg" >
			<h4>MINI ICE-CREAM CUPS</h4>
			<h5 class="amount">&#8377;70</h5>
			<a href="OrderController?imagename=mini ice cream cups"><button id="btn" type="submit" >Add to Cart</button></a>
</div>
</div>

		<div class="col-md-4">
		<div class="zoom">
			<img id="myImg" src="images/magnum almond ice cream.jpg" >
		<h4>MAGNUM ALMOND ICE-CREAM</h4>
			<h5 class="amount">&#8377;50</h5>
			<a href="OrderController?imagename=magnum almond ice cream"><button id="btn" type="submit" >Add to Cart</button></a>
			</div>
</div>

		<div class="col-md-4">
		<div class="zoom">
			<img id="myImg" src="images/oreo ice cream.jpg" >
			<h4>OREO ICE-CREAM</h4>
			<h5 class="amount">&#8377;80</h5>
			<a href="OrderController?imagename=oreo ice cream"><button id="btn" type="submit" >Add to Cart</button></a>
</div>
</div>

		<div class="col-md-4">
		<div class="zoom">
			<img id="myImg" src="images/oreo with dark ice cream.jpg" >
			<h4>OREO WITH DARK ICE-CREAM</h4>
			<h5 class="amount">&#8377;100</h5>
		<a href="OrderController?imagename=oreo with dark ice cream">	<button id="btn" type="submit"  >Add to Cart</button></a>
</div>
</div>


		<div class="col-md-4">
		<div class="zoom">
			<img id="myImg" src="images/Original-Ice-Blended.jpg" >
			<h4>BLENDED ICE-CREAM</h4>
			<h5 class="amount">&#8377;90</h5>
			<a href="OrderController?imagename=Original-Ice-Blended"><button id="btn" type="submit"  >Add to Cart</button></a>

</div>
</div>


		<div class="col-md-4">
		<div class="zoom">
			<img id="myImg" src="images/peppermint ice cream.jpg" >
		<h4>PEPPERMINT ICE-CREAM</h4>
			<h5 class="amount">&#8377;200</h5>
			<a href="OrderController?imagename=peppermint ice cream"><button id="btn" type="submit" >Add to Cart</button></a>
</div>
</div>
</div>


</body>
</html>