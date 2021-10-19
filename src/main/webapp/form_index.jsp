<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>form_index</h1>

<form action="http://localhost:8085/jsp01/webContent.jsp" method="get">
<input type="text" name="id">
<input type="submit" value="쿼리 제출">
</form>
<form action="http://localhost:8085/jsp01/webContent.jsp" method="post">
<input type="text" name="pwd">
<input type="submit" value="쿼리 제출">
</form>
</body>
</html>