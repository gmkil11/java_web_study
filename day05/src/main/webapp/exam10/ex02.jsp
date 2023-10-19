<%@ page contentType="text/html; charset=UTF-8" %>

<%
    Cookie cookie = new Cookie("key1", "value1");
    cookie.setPath(request.getContextPath()); // /day05 경로로 설정된다.
    cookie.setMaxAge(60 * 60 * 24 * 7); // 60초 -> 60분 -> 하루 -> 며칠로 할지
    cookie.setHttpOnly(true); // 서버쪽에서만 조회할 수 있게 한다.

    Cookie cookie1 = new Cookie("key2", "value2");
    cookie1.setMaxAge(0); // 1970.01.01 0:0:0 을 통해서 쿠키 삭제 가능

    response.addCookie(cookie);
%>