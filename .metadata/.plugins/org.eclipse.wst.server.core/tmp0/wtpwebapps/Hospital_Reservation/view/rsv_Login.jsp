<%@ page  contentType="text/html; charset=UTF-8"%>
<% 

   if(session.getAttribute("memId")==null){
	   response.sendRedirect("loginForm.jsp");   
%>

     <%}else{
    	 String ydate=request.getParameter("ydate");
    	 String ytime=request.getParameter("ytime");
    	 String doctor=request.getParameter("doctor");
    	 response.sendRedirect("rsv_diagnosis.jsp?ydate="+ydate+ "&ytime="+ytime+"&doctor="+doctor+""); 
     %> 
    

 <%} %>