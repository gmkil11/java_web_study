<%@ tag import="java.util.Objects" %>
<%@ tag body-content="scriptless" pageEncoding="UTF-8" trimDirectiveWhitespaces="true" %>
<%@ taglib prefix="c" uri ="jakarta.tags.core"%>
<%@ attribute name="items" type="java.util.List" %>
<%@ attribute name="var" required="true" rtexprvalue="false" %>
<%@ variable name-from-attribute="var" alias="iitem" variable-class="java.lang.String" scope="NESTED" %>
<%
    for (Object i:items){%>
        <c:set var="item" value="<%=item%>"/>
        <jsp:doBody/>
    }
<%}%>