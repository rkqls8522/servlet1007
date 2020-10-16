<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%-- <%!
	int a = 100;
%>
<!-- 표현식(express)문법 -->
a의 값은 : <%= a %>
<% out.print("hi<br>-------------<br>"); %> --%>


<%-- <%
	int a = 20;
	float pi = 3.14f;
	//out은 객체 생성하지 않아도 되는 내장 객체
	out.print("a = " + a + " , pi = " + pi + "<br>");
%>
 --%>
 
 
<%-- <%
	int a = 10, b = 20, c;
	float fa = 10.5f, fb = 20.0f, fc;
	
	//정수와 문자의 연산시 정수형으로 자동형변환된다.
	c = a+ 'A';
	out.print("c의 값은 : " + c + "<p>");
	
	//정수와 정수의 연산시 결과는 정수형이 된다.
	c = a + b;
	out.print("c의 값은 : " + c + "<p>");
	
	//정수와 실수, 실수와 정수 또는 실수간의 연산시 실수형으로 자동형변환된다.
	fc = a + fb;
	out.print("fc의 값은 : " + fc + "<p>");
	fc = fb + a;
	out.print("fc의 값은 : " + fc + "<p>");
	fc = fa + fb;	
	out.print("fc의 값은 : " + fc + "<p>");
%>
<%!
	public int show(float f, int b){
		float result = f* 5.0f + b;
		return (int)result;
}
%>
정수 메서드의 매개 변수의 flaot자료형으로 자동 형변환된다.<p>
<%= "show()메서드의 호출 결과는 : " + show(5,150)
	+"<br>" + (int)5.0f
%> --%>


<%
	int a = 5, b = 10;
	boolean what;
	boolean c = true, d = false;
	
	out.print("a의 값은 : " + a + ", b의 값은 : " + b + "<p>");
	out.print("a < b의 값은 : " + (a < b) + "<p>");
	out.print("a<=b의 값은 : " + (a <=b) + "<p>");
	out.print("a==b의 값은 : " + (a == b) + "<p>");
	out.print("a > b의 값은 : " + (a > b) + "<p>");
	out.print("a>=b의 값은 : " + (a >=b) + "<p>");
	out.print("c의 값은 : " + c + ", d의 값은 : " + d + "<p>");
	out.print("c&&d의 값은 : " + (c&&d) + "<P>");
	out.print("c||d의 값은 : " + (c||d) + "<P>");
	what = a>b? true: false;
	out.print("a > b ? " + what + ", !(a>b) = " + !what);
	
	
	
	
%>