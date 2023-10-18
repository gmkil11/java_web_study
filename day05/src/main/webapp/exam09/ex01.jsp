<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="jakarta.tags.core" %>
<%@ taglib prefix="util" tagdir="/WEB-INF/tags" %>
<c:set var="num" value="10"/>
<util:line />
<util:box> <!--scriptless 때문에 안에 자바 코드는 사용 못 하지만 태그는 사용 가능-->
    <h1>내용</h1>
    <h2>${num}</h2>
    <c:forEach var="i" begin="1" end="5">
        ${i}
    </c:forEach>
</util:box>

