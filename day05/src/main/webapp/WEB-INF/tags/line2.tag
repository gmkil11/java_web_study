<%@ tag import="java.util.Map" %>
<%@ tag import="java.util.Objects" %>
<%@ tag body-content="empty" pageEncoding="UTF-8" trimDirectiveWhitespaces="true" %>
<%@ tag dynamic-attributes="attrs" %>
<%
    int size = Integer.parseInt(attrs.get("size"));
    size = Integer.parseInt(Objects.requireNonNullElse(attrs.get("size"), 0));
%>
<div style="color: ${attrs.color};">
<%
    for (int i = 0; i < size; i++){

    }
%>
</div>