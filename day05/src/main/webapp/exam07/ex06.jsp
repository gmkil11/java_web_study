<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="jakarta.tags.core"%>
<%--<c:forEach var="item" items="Apple,Melon,Mango">--%>
<%--    <h1>${item}</h1>--%>
<%--</c:forEach>--%>
<c:forTokens var="item" items="Apple,Mango,Orange,Melon" delims=",#">
    <h1>${item}</h1>
</c:forTokens>