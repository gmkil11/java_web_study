<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="fmt" uri="jakarta.tags.fmt" %>
<jsp:useBean id="date" class="java.util.Date"/>

<h1>한국</h1><br>
<fmt:setLocale value="ko_kr" />
<fmt:formatNumber value="10000" type="currency"/><br>
<fmt:formatDate value="${date}" type="both" dateStyle="full" timeStyle="full"/><br>

<h1>미국</h1><br>
<fmt:setLocale value="en_us" />
<fmt:formatNumber value="10000" type="currency"/><br>
<fmt:formatDate value="${date}" type="both" dateStyle="full" timeStyle="full"/><br>

<h1>일본</h1><br>
<fmt:setLocale value="ja_jp" />
<fmt:formatNumber value="10000" type="currency"/><br>
<fmt:formatDate value="${date}" type="both" dateStyle="full" timeStyle="full"/><br>

