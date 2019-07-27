<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="/style.css"/> 
<title>MadLib Story</title>
</head>
<body>

<h1>MadLib Story</h1>

<div class="calu">
<form action="/madlib-result">
	<p>Noun: <input type="text" name="noun"/></p>
	<p>Adj: <input type="text" name="adj"/></p>
	<p><button type="submit">Submit</button></p>
</form>

<p><em> I'm <del>curious</del> to see how badly you mess up Robert Frost's poem....</em></p>



<br/>
	<p id="home"><a href="/">Home Page</a> </p>
</div>



</body>
</html>