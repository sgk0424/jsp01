<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>webContent.jsp</h1>
이전 페이지에서 보낸 값:<%=request.getParameter("id") %><%=request.getParameter("pwd") %>

<a href="http://localhost:8085/jsp01/test1/test1.jsp">test1이동 합니다</a><br>
<a href="http://localhost:8085/jsp01/test1/test2/test2.jsp">test2이동 합니다</a><br>
<a href="http://localhost:8085/jsp01/form_index.jsp">form_index.jsp이동</a><br>
</body>
</html>