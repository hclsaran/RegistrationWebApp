<%@ page import="com.saran.model.User" language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<!-- request is an implicit jsp object
     out is an implicit object in jsp 
 -->
<%
        User u=(User)request.getAttribute("abc");
        out.println("<h1 style=color:blue>Welcome "+u.getUsername()+"</h1>");

%>
</body>
</html>