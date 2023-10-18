<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="util" tagdir="/WEB-INF/tags/" %>
<%@ page import="java.util.*"%>
<util:max num1="100" num2="200"/>
${maximum}
<br>

<util:min num1="100" num2="200" var="min" />
${min}

<%
    List<String> fruits = Arrays.asList("Apple", "Mango", "Melon");
    pageContext.setAttribute("fruits", fruits);
%>
<util.forEach var="fruit" items="fruits">
    <h1>${fruits}</h1>
</util.forEach>