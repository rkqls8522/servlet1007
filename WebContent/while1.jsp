<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	int i, sum;
	i = sum = 0;
	while(i < 10){
		i++;
		sum += i;
	}
	out.print("반복횟수 : " +i);
	out.print("<br>합 : " +sum);
%>