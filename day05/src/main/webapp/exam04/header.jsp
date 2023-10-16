<%@ page contentType="text/html; charset=UTF-8" %>
<%@ page import="java.net.URLDecoder" %>
<%
    String message = request.getParameter("message");
    message = URLDecoder.decode(message, "UTF-8");
%>
<!DOCTYPE HTML>
<html>
<head>
    <meta charset="UTF-8">
    <title>JSP 디렉티브 태그 연습</title>
</head>
<body>
<h1>헤더내용...</h1>
</body>
<header>
    <%=message%>
</header>
</html>