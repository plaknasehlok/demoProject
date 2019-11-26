<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<title>accountStatement</title>
</head>
<body>

<header class="w3-container w3-teal">
  <h1>Account Statement</h1>
</header>

<div class="w3-container w3-half w3-margin-top">


<form name="frm" method="get" action="accountstatementprocess">

	<p>
		<input class="w3-input" type="date" name="fromdate" style="width:90%" required>
		<label>From date:</label></p>
		<p>
		<input class="w3-input" type="date" name="todate" style="width:90%" required>
		<label> To date: </label></p>

 <div class="row">
      <input type="submit" value="Get Statement">
    </div>

</form>
</div>

</body>
</html>