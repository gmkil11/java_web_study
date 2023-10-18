<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="fn" uri="jakarta.tags.functions" %>
<%@ taglib prefix="c" uri="jakarta.tags.core" %>

<c:set var="str1" value="사과_배_오렌지_감"/>
<c:forEach var="fruit" items="${fn:split(str1,'_')}">
    <h1>${fruit}</h1>
</c:forEach>

<c:set var="fruits" value="${fn:split(str1, '_')}"/>
<h1>${fn:join(fruits, '#')}</h1>

