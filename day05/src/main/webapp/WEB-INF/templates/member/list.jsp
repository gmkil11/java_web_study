<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="jakarta.tags.core"%>
<table border='1'>
    <thead>
        <th>순번</th>
        <th>아이디</th>
        <th>회원명</th>
        <th>이메일</th>
    </thead>
    <tbody>
        <c:forEach var="member" items="${members}" varStatus="status">
            <tr>
                <td>${status.count}</td>
                <td>${member.userId}</td>
                <td>${member.userNm}</td>
                <td>${member.userEmail}</td>
            </tr>
        </c:forEach>
    </tbody>
</table>