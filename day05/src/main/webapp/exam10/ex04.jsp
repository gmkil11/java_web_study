<%@ page contentType="text/html; charset=UTF8" %>
<%@ page import="models.members.Member"
<%
    Member member = new Member();
    member.setUserId("user01");
    member.setUserPw("12345");
    session.setAttribute("member", member);
%>