<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html; charset=UTF-8" %>
<html>
<head>
    <title>로그인 및 회원가입</title>
</head>
<body style="display: flex; justify-content: center; align-items: center; height: 100vh; margin: 0; background-color: #D2D2D2">
<div style="text-align: center; border: 2px solid #999; border-radius: 10px; padding: 20px; background-color: white; box-shadow: 0 0 30px rgba(0, 0, 0, 0.4);">
<h1>로그인 및 회원가입</h1>

<!-- 로그인 페이지로 이동하는 버튼 -->
<form action="<c:url value="/login"/>">
    <input type="submit" value="로그인" style="width: 100%; border-radius: 5px; border: 1px solid black; padding: 10px; margin-top: 50px; background-color: #000; color: #fff;">
</form>

<!-- 회원가입 페이지로 이동하는 버튼 -->
<form action="<c:url value="/register"/>">
    <input type="submit" value="회원가입" style="width: 100%; border-radius: 5px; border: 1px solid black; padding: 10px; background-color: #000; color: #fff;">
</form>
</div>
</body>
</html>