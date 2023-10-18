<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="jakarta.tags.core" %>
<c:url value='/exam07/ex10.jsp' var="link" >
    <c:param name="key1" value="value1"/>
</c:url>
<a href="${pageContext.request.contextPath}/exam07/ex10.jsp">링크</a>
<a href="${link}">링크</a>