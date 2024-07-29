<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
HttpSession session2=request.getSession();
if(session2 != null){
	session2.invalidate();
}else
	response.sendRedirect("index.html");


%>
</body>
</html>