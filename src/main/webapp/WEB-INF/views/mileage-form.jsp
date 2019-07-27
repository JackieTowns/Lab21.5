<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="/style.css"/> 
<title>Mileage Calculator</title>
</head>
<body>

<h1>Mileage Calculator</h1>

<div class="calu"> 

<form action="/mileage-result"> 
	<p> Mileage: <input type="number" name="mpg"/></p>
	<p> Gallons: <input type="number" name="gallons"/></p>
	<p><button type="submit">Submit</button></p>
</form>
<br/>
<p id="home"><a href="/">Home Page</a> </p>
</div>

</body>
</html>