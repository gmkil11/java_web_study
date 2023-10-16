<%@ page contentType ="text/html; charset=UTF-8"%>
<jsp:useBean id="member" class="models.members.Member"/>

<%
    member.setUserId("user01");
    member.setUserPw("1234");
    member.setConfirmUserPw(member.getUserPw());
    member.setEmail("user01@test.org");
    member.setUserNm("사용자01");
%>
아이디 : <%=member.getUserId()%>
비밀번호 : <%=member.getUserPw()%>
이메일 : <%=member.getEmail()%>
닉네임 : <%=member.getUserNm()%>
<br>
아이디 : ${member.userId}
비밀번호 : ${member.userPw}
이메일 : ${member.email}
닉네임 : ${member.userNm}