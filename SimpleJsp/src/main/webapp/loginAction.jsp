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
/* 화면에서 넘어온 정보 */
String id = request.getParameter("id");
String pw = request.getParameter("pw");

/* 원래라면 db에서 갖고왔어야할 유저데이터 */
String realId = "ggoomter";
String realPw = "123123";
String name = "꿈털이";
int age = 36;

if(id.equals(realId)){
	
	if(pw.equals(realPw)){	//아이디가같고, 비밀번호도 같다 == 성공
		session.setAttribute("id", id);
		session.setAttribute("pw", pw);
		session.setAttribute("name", name);
		session.setAttribute("age", age);
		response.sendRedirect("loginSuccess.jsp");
	}else{	//아이디는 같은데 비번이 틀림
		response.sendRedirect("loginSuccess.jsp");
	}
}else{	//아이디부터 틀림
	response.sendRedirect("loginForm.jsp");
}



%>

</body>
</html>