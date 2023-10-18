<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="fmt" uri="jakarta.tags.fmt"  %>
<jsp:useBean id="date" class="java.util.Date"/> <!--useBean 을 사용해서 java.util.Date 를 인스턴스화 해서 사용-->
기본(date) : <fmt:formatDate value="${date}"/> <br>
시간(time) : <fmt:formatDate value="${date}" type="time"/> <Br>
둘 다(both) : <fmt:formatDate value="${date}" type="both"/> <br>
