<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

20살 이상인사람만 forwardResult.jsp 로 이동시키고  //forward
20살미만인 사람은 history.go(-1) //자바스크립트코드
      을 통해서 이전화면으로 이동
<%
int age = Integer.parseInt(request.getParameter("age"));
if(age<20){
	//내용
%>
	<script>
		alert("20세 미만은 입장이 불가합니다.");
		history.go(-1);
	</script>
<%
}else{
	RequestDispatcher rd = request.getRequestDispatcher("forwardResult.jsp");
	//포워드 : 요청정보를 같이 전달
	rd.forward(request, response);
	
}


%>

</body>
</html>