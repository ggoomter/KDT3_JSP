<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	String id = request.getParameter("id");
	String pwd = request.getParameter("pwd");
	
	out.println("<h3>"+"ID : "+id +"</h3>");
	out.println("<h3>"+"PWD : "+pwd +"</h3>");

%>

</body>
</html>