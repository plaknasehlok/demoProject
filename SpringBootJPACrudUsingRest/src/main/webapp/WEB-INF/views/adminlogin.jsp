<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<title>adminlogin</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<body>

<header class="w3-container w3-teal">
  <h1>Admin Login</h1>
</header>

<div class="w3-container w3-half w3-margin-top">

<form method="get" action="adminloginprocess">

<p>
<input class="w3-input" type="text" style="width:90%" required>
<label>Admin User Id:</label></p>
<p>
<input class="w3-input" type="password" style="width:90%" required>
<label>Password</label></p>
 ${error}

 <div class="row">
      <input type="submit" value="Login to Admin View">
    </div>

</form>

</div>

</body>
</html> 
