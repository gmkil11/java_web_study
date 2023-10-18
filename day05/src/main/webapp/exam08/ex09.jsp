<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="fmt" uri="jakarta.tags.fmt" %>
<%@ taglib prefix="c" uri="jakarta.tags.core" %>
<fmt:setLocale value="en"/>
<fmt:bundle basename="messages.commons" />
<c:url var="action" value="/member/login"/>
<fmt:setBundle basename="messages.commons"/>
<form method="post" action="${action}">
    <dl>
        <dt>
            <fmt:message key="USER_ID"/>
        </dt>
        <dd>
            <input type="text" name="user_ID">
        </dd>
    </dl>
    <dl>
        <dt>
            <fmt:message key="USER_PW" />
        </dt>
        <dd>
            <input type="password" name="userPw">
        </dd>
    </dl>
    <button type="submit">
        <fmt:message key="LOGIN" />
    </button>
</form>