<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%-- JSP 페이지에서 에러가 발생하였을 때 보여줄 에러 페이지로 error.jsp --%>
<%@ page errorPage="P167_error.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP</title>
</head>
<body>
---고의로 에러를 발생시키는 페이지---
0으로 나누는 것은 불능입니다.
<%-- 강제로 예외를 발생시킴 --%>
<%= 2/0 %>
</body>
</html>