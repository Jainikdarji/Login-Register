	<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="jakarta.servlet.http.HttpSession" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Welcome Page</title>
<link rel="stylesheet" type="text/css" href="indexStyle.css">
</head>
<body>
<%
// Retrieve the session object
HttpSession session1 = request.getSession(false);

// Check if the session is not null and the username attribute is set
if (session1 != null && session1.getAttribute("username") != null) {
    // Get the username from the session
    String username = (String) session1.getAttribute("username");
%>
<div class="container">
<h1>Welcome<%= username %></h1>
  <p>We are happy to have you on our platform.
    <p>Feel free to stay as long as you like.
    <div class="links">
        <a href="Logout.jsp">Logout</a>
            
        </div>
    </div>
     <%
        } else {
            // Redirect to the login page if the session is not valid
            response.sendRedirect("login.jsp");
        }
    %>
</body>
</html>

