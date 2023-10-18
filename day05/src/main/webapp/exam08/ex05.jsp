<%@ page contentType="text/html charset=UTF-8" %>
<%@ taglib prefix="fmt" uri="jakarta.tags.fmt" %>
<%@ taglib prefix="c" uri="jakarta.tags.core"%>
<c:set var="num" value="100000000.123"/>
0 패턴 : <fmt:formatNumber value="${num}" pattern="0,000.000"/>
# 패턴 : <fmt:formatNumber value="${num}" pattern="#,###.####"/>