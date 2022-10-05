<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<%-- 	hello world
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
	%> --%>
	

	<%
	request.setCharacterEncoding("UTF-8");
	String id = request.getParameter("id");
	String name = request.getParameter("name");
	out.println("<h3>"+name+"님 환영합니다."+"</h3>");
	%>
	
	<%-- el표기법으로 HTML에서 바로 출력해보기.   ${값} --%>
	<div>아이디 : ${param.id}</div>		<!-- page.getParameter("id")를 보고 없으면 request, session, application -->
	<div>비밀번호 : ${param.pw}</div>
	<div>이름 : ${param.name}</div>
	<div>나이 : ${param.age}</div>
	
	
</body>
</html>