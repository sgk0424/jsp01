<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>form.jsp<br>
<!--
action="http://localhost:8085/jsp01/get_post/getMethod.jsp"
action="/jsp01/get_post/getMethod.jsp"
-->
<h1>get방식 전송</h1>
<form action="getMethod.jsp" method="get">
<input type="text" name="id" placeholder="input id"><br>
<input type="password" name="pwd" placeholder="input password"><br>
<input type="submit" value="LOGIN"><br>
</form>
<h1>post방식 전송</h1>
<form action="postMethod.jsp" method="post">
<input type="text" name="id" placeholder="input id"><br>
<input type="password" name="pwd" placeholder="input password"><br>
<input type="submit" value="LOGIN"><br>
</form>
</body>
</html>