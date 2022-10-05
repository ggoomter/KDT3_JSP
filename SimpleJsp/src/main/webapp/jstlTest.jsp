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

<!-- 문제1 : 자바 정수의 값이 홀수면 html에 홀수를 빨간색으로 보여주고
                         짝수면 html에 짝수를 파란색으로 보여줘보세요. -->
<c:set var="num" value="24"></c:set>
<c:if test="${num%2==1}">
	<span style="color:red;">홀수</span>
</c:if>
<c:if test="${num%2==0}">
	<span style="color:blue;">짝수</span>
</c:if>

<c:forEach var="k" begin="1" end="50" step="1">
	<c:out value="${k}"></c:out>
</c:forEach>
<!-- 문제2 : 1부터 100까지의 3의배수만 -->
<%-- <c:forEach var="k" begin="3" end="100" step="3">
	<c:out value="${k}"></c:out>
</c:forEach> --%>



<!-- userType이라는 문자열변수에 admin이 저장되어있으면 span에 "관리자" 라고 표현하고
						그밖에 모든것이 저장되어있으면 span에 그 이름을 표현해주세요. -->
<c:set var="userType" value="ggoomter"></c:set>
<c:choose>
	<c:when test="${userType=='admin'}">
		<span>관리자</span>
	</c:when>
	<c:when test="${userType!='admin'}">
		<span><c:out value="${userType}"></c:out></span>
	</c:when>
</c:choose>

</body>
</html>