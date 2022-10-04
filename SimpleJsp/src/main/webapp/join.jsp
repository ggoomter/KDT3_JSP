<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<!-- 	id, pw, name, age
	form 제출누르면 index.jsp로 가도록 폼을 완성해보세요.
 -->
 	<form action="index.jsp" method="post">
 		ID : <input type="text" name="id">
 		<br>
 		PW : <input type="password" name="pw">
 		<br>
 		이름 : <input type="text" name="name">
 		<br>
 		나이 : <input type="number" name="age">
 		<br>
 		<input type="submit" value="제출">
 	</form>
 
</body>
</html>