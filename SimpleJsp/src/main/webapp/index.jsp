<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	hello world
	<br>
	한글테스트
	<br>
	<%= new java.util.Date() %>
	<br>
	<%
		for(int i=1; i<=6; i++){
			out.print("<h" +i + ">");
			out.print("자바로 동적으로 만들어진 내용");
			out.print("</h" +i + ">");
		}
	%>
	
</body>
</html>