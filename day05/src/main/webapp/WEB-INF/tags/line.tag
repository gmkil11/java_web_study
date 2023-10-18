<%@ tag body-content="empty" trimDirectiveWhitespaces="true" %>
<%@ tag pageEncoding="UTF-8" %>
<%@ attribute name="color"%> <!--attribute 를 통해 속성값 추가-->
<%@ attribute name="size" type="java.lang.Integer" required="true" %>
<div style="color: ${color}">
    <%
        for (int i = 0; i < size; i++) out.print("-");
    %>
</div>

