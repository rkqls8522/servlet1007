<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	int number[] = {1,2,3,4,5,6,7,8,9,10};
	String[] season = {"봄", "여름", "가을", "겨울"}; //문자열 배열 생성과 
	// 동시에 초기화 
	// 배열의 객체를 생성한 후 인덱스를 이용하여 각 배열 요소에 값을 대입 
	String[] fruit = new String[3];
	fruit[0] = "바나나";
	fruit[1] = "사과";
	fruit[2] = "멜론";
	for(int i = 0; i< number.length; i++) {
	   out.print("좋아하는 숫자는 : " + number[i]+ "<br>");
	}
	for(int i = 0; i<3; i++) {
	   out.print("좋아하는 계절은 : " + season[i]+ "<br>");
	   out.print("좋아하는 과일은 : " + fruit[i]+ "<br>");
	}
	out.print("좋아하는 숫자는 : " + number[0]+ "<br>");
	out.print("좋아하는 계절은 : " + season[0]+ "<br>");
	out.print("좋아하는 과일은 : " + fruit[0]+ "<br>");
	for(int i : number) out.print(i + "<br>");
	for(String i : season) out.print(i + "<br>");
	for(String i : fruit) out.print(i + "<br>");

%>