<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<c:out value="hello world"></c:out>
<%
	String test = "테스트";
	pageContext.setAttribute("test1", test);
	//session.setAttribute("test1", test);
%>


<c:set var="test2" value="테스트" scope="page"></c:set>

<!-- 자바 정수의 값이 홀수면 html에 홀수를 빨간색으로 보여주고
             짝수면 html에 짝수를 파란색으로 보여줘보세요. -->
<c:set var="num" value="24"></c:set>
<c:if test="${num%2==1}">
	<span style="color:red;">홀수</span>
</c:if>
<c:if test="${num%2==0}">
	<span style="color:blue;">짝수</span>
</c:if>

</body>
</html>