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
	String id = (String)session.getAttribute("id");
	if(id ==null){
		out.print("로그인 실패. 비밀번호가 틀렸습니다.");
	}else{
		out.print("로그인 성공\n");
		out.print(session.getAttribute("name")+"님 환영합니다.");
	}

%>
</body>
</html>