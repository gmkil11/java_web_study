<%@ page contentType ="text/html; charset=UTF-8"%>
<jsp:useBean id="member" class="models.members.Member"/>
<%--<jsp:setProperty name="member" property="userId" value="user01"/>--%>
<%--<jsp:setProperty name="member" property="userPw" value="1234"/>--%>
<%--<jsp:setProperty name="member" property="email" value="user01@test.org"/>--%>

<%--<jsp:setProperty name="member" property="userId" />--%>
<%--<jsp:setProperty name="member" property="userPw" />--%>
<%--<jsp:setProperty name="member" property="email" />--%>

<jsp:setProperty name="member" property="*" /> <%--전달된 모든 항목 값을 자동으로 넣어줌--%>
<jsp:setProperty name="member" property="userId" param="memId"/>

아이디: <jsp:getProperty name="member" property="userId"/><br>
비밀번호: <jsp:getProperty name="member" property="userPw"/><br>
이메일: <jsp:getProperty name="member" property="userNm"/><br>


