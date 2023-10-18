<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="fmt" uri="jakarta.tags.fmt" %>
<fmt:formatNumber value="10000000000000" groupingUsed="false"/><br>
percent : <fmt:formatNumber value="1.25" type="percent"/>
currency : <fmt:formatNumber value="10000" type="currency"/>

