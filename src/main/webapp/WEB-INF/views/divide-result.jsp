<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="/style.css"/> 
<title>Division Calculator</title>
</head>
<body>

<h1>Quotient</h1>
	<div class="divide" id="numSizeDivide">
	<p>${num1} /${num2 } = ${num1 /num2 }</p>
	</div>

<h1>Modulus</h1>
	<div class="divide" id="numSizeDivide">
	<p>${num1} % ${num2 } = ${num1 % num2 }</p>
	</div>

<div class="calu"> 
	<br/>
	<p id="home"><a href="/">Home Page</a> </p> 
	<p id="home"><a href="/divide-form">Back To Calculator</a> </p>
	</div>

</body>
</html>