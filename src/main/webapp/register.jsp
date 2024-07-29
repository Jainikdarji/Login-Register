<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login</title>
<link rel="stylesheet" type="text/css" href="Style.css">
</head>
<body>
<div class="container">
<h1>Login</h1>
<form action="RegisterServlet" method="Post">
         <label for="username">UserName:</label>
         <input type="text" id="username" name="username" ></input>
         <label for="email">Email:</label>
         <input type="text" id="username" name="email" ></input>
         <label for="password">Password:</label>
         <input type="text" id="username" name="password" ></input>
         <button type="submit">Register</button>
         </form>
         
   <p><a href="index.html">Back to home</a>
</div>
</body>
</html>