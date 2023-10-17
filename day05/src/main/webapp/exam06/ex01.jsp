<%@ page contentType="text/html; charset=UTF-8"%>
<%@ page import="models.members.Member" %>
<%
    pageContext.setAttribute("num1", 100); // 변수, 값
    Member member = new Member();
    member.setUserId("user01");
    member.setUserPw("1234");
    request.setAttribute("member", member);

%>

${num1}<br>
userID : ${member.getUserId()}
userPW : ${member.getuserPw()}