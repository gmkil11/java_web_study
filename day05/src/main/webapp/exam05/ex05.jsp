<%@ page import="models.members.Member" %>
<%@ page contentType="text/html; charset=UTF-8"%>
<jsp:useBean id="member" class="models.members.Member"  scope="application"/>

<%
    Member member1 = (Member) pageContext.getAttribute("member");
    Member member2 = (Member) request.getAttribute("member");
    Member member3 = (Member) application.getAttribute("member");
%>

PageContext : <%=member1%>
Request : <%=member2%>
Application <%=member3%>