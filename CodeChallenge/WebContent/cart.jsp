<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
  <%@ taglib  prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link rel="Stylesheet" href="stylesheet.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<link href="https://fonts.googleapis.com/css?family=News+Cycle" rel="stylesheet">
<style>
td,th{
    border: 3px solid #dddddd;
    text-align: left;
    padding: 1rem;
}
tr:nth-child(even) {
    background-color: #dddddd;
}
.table1{
  padding-top: 10px;
  padding-left: 15px;
}

#tab{
width:100rem;
  margin:auto;
  border:solid 1px black;
  border-collapse:collapse;
   padding-top: 10px;
  padding-left: 15px;
}

</style>
<script>
function func(){
	alert("Your Order will be delivered soon... Thank you :)");
}
</script>
</head>
<body>
  	<table id="tab">
	     
	       <tr>
	        <th>Product Name</th>
	         <th>Price</th>
	         <th>Ouantity</th>
	         <th>Total</th>
	         <th>Action</th>
	       </tr>  
	       <c:forEach var="temp" items="${product}">
	       <tr>
	         <td><p>${temp.productname}</p></td>
	         <td><p>${temp.price}</p></td>
	         <td><p>${temp.quantity}</p></td>
	          <td ><p>${temp.total}</p></td>
	         <td>
	         <a href="deleteController?imagename=${temp.productname}" ><button type="submit" value="">Remove</button></a>
	         </td>
	       </tr>
	       </c:forEach>
	    </table>
		     	<label id="label2" for="total"><b>Total Amount:</b></label>
		  
		      	<input type="text" id="total" name="total" value="${total}" disabled />
		      <a href="Firstpage.jsp" id="click">	<button id="btn2" onclick="func">Order Now</button></a>
	   <h4 id="clk">Want to add some more items into your cart!!!...<a href="Firstpage.jsp" id="click"> Click here</a></h4>
  
</body>
</html>