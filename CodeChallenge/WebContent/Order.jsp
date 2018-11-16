<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
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
${Faculty}
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
<div id="aa">
<div class="row">
<div class="col-md-6">
<img id="myImg1" src="images/${iname}.jpg" alt="">
</div>
<div class="col-md-6">
<div id="orderform">
  <form action="AddtocartController" method="post">
  	<table>
    	<div class="form-group">
    		<tr>
   			<td>
      			<label id="label1" for="name"><b>Customer Name:</b></label>
      		</td>
      		<td>
      			<input type="name" class="form-control" id="name" name="name" value="${customer.name}">
      		</td>
      		</tr>
    	</div>
    	<div class="form-group">
    		<tr>
    		<td>
	      		<label id="label1" for="email"><b>Email:</b></label>
	      	</td>
      		<td>
	      		<input type="email" class="form-control" id="email" name="email" value=" ${customer.email}">
	      	</td>
      		</tr>
    	</div>
     	<div class="form-group">
     		<tr>
    		<td>
		      	<label id="label1" for="item_name"><b>Item Name:</b></label>
		    </td>
      		<td>
		      	<input type="item_name" class="form-control" id="item_name" name="item_name" value="${product.name}" >
		    </td>
      		</tr>
    	</div>
    	<div class="form-group">
     		<tr>
    		<td>
		      	<label id="label1" for="item_price"><b>Item Price:</b></label>
		    </td>
      		<td>
		      	<input type="item_price" class="form-control" id="item_price" name="item_price" value="${product.price}" >
		    </td>
      		</tr>
    	</div>
     	<div class="form-group">
     		<tr>
    		<td>
		     	<label id="label1" for="item_qua"><b>Item Quantity:</b></label>
		    </td>
      		<td>
		      	<input type="item_qua" class="form-control" id="item_qua" name="item_qua" value="">
		    </td>
      		</tr>
    	</div>
    </table>
    <input id="button" type="submit" value="order" >
  </form>
</div>
</div>
</div>
</div>
</body>
</html>