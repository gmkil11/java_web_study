<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="jakarta.tags.core"%>


<html>
<head>
    <title>회원가입 완료</title>
</head>
<body style="display: flex; justify-content: center; align-items: center; height: 100vh; margin: 0; background-color: #D2D2D2">
<div style="text-align: center; border: 2px solid #999; border-radius: 10px; padding: 20px; background-color: white; box-shadow: 0 0 30px rgba(0, 0, 0, 0.4);">
    <h1>회원가입 완료</h1>

    <!-- 회원 정보 -->
    <h2>사용자명: ${param.get("userId")} </h2>
    <h2>비밀번호: ${param.get("userPw")}</h2>
    <h2>이름: ${param.get("userNm")}</h2>

    <!-- 로그아웃 버튼 -->
    <form action="<c:url value="/"/>">
        <input type="submit" value="메인화면" style="width: 100%; border-radius: 5px; border: 1px solid black; padding: 10px; background-color: #000; color: #fff;">
    </form>
</div>
</body>
</html>