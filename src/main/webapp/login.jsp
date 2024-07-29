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
<form action="LoginServlet" method="Post">
         <label for="username">UserName:</label>
         <input type="text" id="username" name="username" ></input>
         <label for="password">Password:</label>
         <input type="text" id="password" name="password" ></input>
         <button type="submit">Submit</button>
         </form>
         
   <p><a href="index.html">Back to home</a>
   
    <% String error = request.getParameter("error");
            if (error != null && error.equals("1")) { %>
                <p style="color: black;">Invalid username or password. Please try again.</p>
        <% } %>
        
        <% String rs = request.getParameter("registration");
            if (rs != null && rs.equals("success")) { %>
                <p style="color: black;">Your registration is successfull. 	Please Login</p>
        <% } %>
   
</div>
</body>
</html>