<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>HTML태그 사용하기</title>
</head>
<body>
<%
	int a = 100;
	out.print("이곳에서는 <i>자바 코드</i>를 사용할 수 있음 <br>");
%>
HTML 태그를 사용하서 줄을 바꿀 수 있다. <br>

<%
	out.print("변수 a값은 : " + a + "<p>");
	out.print(" \"out.print() \" 메서드 내에서 html 사용이 가능하다 <br>");

%>

<%= "<b> 출력문에서도 당연히 html 태그를 사용할 수 있다. </b>" %>
</body>
</html>