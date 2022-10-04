<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	<!-- 목적지는 action,  전달메소드는 get -->
	<form action="getPro.jsp" method="get">
		ID : <input type="text" name="id">
		<br>
		PWD : <input type="password" name="pwd">
		<br>
		<input type="submit" value="전송">
	</form>
</body>
</html>