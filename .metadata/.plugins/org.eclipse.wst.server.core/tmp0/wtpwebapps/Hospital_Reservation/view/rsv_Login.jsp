<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@page import="java.net.URLDecoder"%>
<% 

   if(session.getAttribute("memId")==null){
	   response.sendRedirect("loginForm.jsp");   
   


  }else{
    	 String ydate=request.getParameter("ydate");
    	 String doctor=request.getParameter("doctor");
    	 String subject = request.getParameter("subject");
    	 response.sendRedirect("rsv_diagnosis.jsp?ydate="+ydate+"&doctor="+doctor+"&subject="+subject+""); 


  }
%>
