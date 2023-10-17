<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="jakarta.tags.core"%>

<c:set var="num" value="100"/>
<c:set var="num" value="100" scope="request"/>
<c:set var="num" value="100" scope="application"/>
<c:remove var="num" scope="application"/>
pageScope.num: ${pageScope.num}<br>
requestScope.num ${requestScope.num}<br>
application.num : ${applicationScope.num}<br>