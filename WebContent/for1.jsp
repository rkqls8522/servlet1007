<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	for(int i = 0; i <= 8; i++){
		for(int j = 0; j <i; j++){
			out.print("*");
		}
		
		out.print("<br>");
	}
	
	out.print("<br>");
	
	int star = 5;
	for(int i = 1; i <= star; i++){
		for(int j = 0; j < star-i; j++){
			out.print("&nbsp");
						
		}
		for(int j = 0; j < i*2-1; j++){
			out.print("*");
		}
		for(int j = 0; j < star-i; j++){
			out.print("&nbsp");
						
		}
		out.print("<br>");
	}

%>