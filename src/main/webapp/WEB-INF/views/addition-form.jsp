<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="/style.css"/> 
<title>Addition Calculator</title>
</head>
<body>
<h1>Addition Calculator</h1>

<div class="calu"> 
	<form action="/add-result">
	<p> Number 1: <input type="number" name="num1"/> </p>
	<p> Number 2 <input type="number" name = "num2"/> </p>
	<p><button type="submit">Submit</button> 
	
	</form>
	
	<br/>
	<p id="home"><a href="/">Home Page</a> </p>

</div>

</body>
</html>