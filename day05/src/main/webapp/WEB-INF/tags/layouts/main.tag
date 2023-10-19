<%@ tag body-content="scriptless" pageEncoding="UTF-8" trimDirectiveWhitespaces="true" %>
<%@ attribute name="title" %>
<%@ taglib prefix="layout" tagdir="/WEB-INF/tags/layouts" %>
<layout:common title="${title}">
    <jsp:attribute name="header">
        <h1> 로고 </h1>
        <nav>
            <a href="#">메뉴 1번</a>
            <a href="#">메뉴 2번</a>
            <a href="#">메뉴 3번</a>
        </nav>
    </jsp:attribute>
    <jsp:attribute name="footer">
        <h1> 사이트 하단 정보 </h1>
    </jsp:attribute>
    <jsp:body>
        <jsp:doBody/>
    </jsp:body>
</layout:common>
