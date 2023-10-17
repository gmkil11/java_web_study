<%@ page contentType="text/html; charset=UTF-8" %>
아이디 : ${param.userId}<br>
비밀번호 : ${param.userPw}<br>
취미 : ${paramValues.hobby[0]},
${paramValues.hobby[1]},
${paramValues.hobby[2]},
${paramValues.hobby[3]},
${paramValues.hobby[4]},
${paramValues.hobby[5]},
<br>
Referer : ${header.Referer}<br>
User-agent : ${header['user-Agent']}<br>
initParam : ${initParam.key1}<br>
requestUri : ${pageContext.getRequest().getRequestURI()}<br>
requestUri : ${pageContext.request.requestURI}<br>