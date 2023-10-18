<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="util" tagdir="/WEB-INF/tags/" %>
<util:max num1="100" num2="200"/>
${maximum}
<br>

<util:min num1="100" num2="200" var="min" />
${min}