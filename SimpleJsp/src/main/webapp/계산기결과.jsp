<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<%!
double result;
%>
<%
request.setCharacterEncoding("UTF-8");
int num1 = Integer.parseInt(request.getParameter("num1"));
int num2 = Integer.parseInt(request.getParameter("num2"));
String operator = request.getParameter("operator");
result=0.0;

switch(operator){
	case "+":
		result = num1+num2;
		break;
	case "-":
		result = num1+num2;
		break;
	case "*":
		result = num1*num2;
		break;
	case "/":
		result = num1/num2;
		break;
	default:
		out.print("제대로된 값을 입력해달라");
		break;
}
/* out.println(result); */

%>
<%=result %>

</body>
</html>