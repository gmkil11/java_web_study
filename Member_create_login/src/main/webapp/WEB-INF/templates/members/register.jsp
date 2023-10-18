<!-- register.jsp -->
<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="jakarta.tags.core"%>

<html>
<head>
    <title>회원가입</title>
</head>
<body style="display: flex; justify-content: center; align-items: center; height: 100vh; margin: 0; background-color: #D2D2D2">
<div style="text-align: center; border: 2px solid #999; border-radius: 10px; padding: 20px; background-color: white; box-shadow: 0 0 30px rgba(0, 0, 0, 0.4);" >
   <form action="<c:url value="/success"/>" >
    <h1 style="margin-bottom: 50px;" >회원가입</h1>
    <label for="userId">아이디</label>
    <input type="text" id="userId" name="userId" style="margin-bottom: 10px; width: 100%; border-radius: 10px; border: 1px solid black; padding: 5px;"><br>
    <label for="userPw">비밀번호</label>
    <input type="password" id="userPw" name="userPw" style="margin-bottom: 10px; width: 100%; border-radius: 10px; border: 1px solid black; padding: 5px;"><br>
    <label for="userNm">회원명</label>
    <input type="text" id="userNm" name="userNm" style="margin-bottom: 20px; width: 100%; border-radius: 10px; border: 1px solid black; padding: 5px;"><br>
    <input type="submit" value="가입" style="width: 100%; border-radius: 5px; border: 1px solid black; padding: 10px; background-color: #000; color: #fff;"><br>
    </form>
</div>
</body>

</html>