<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@page import="com.domain.Schedule"%>
<%@page import="com.dao.ScheduleDao"%>
<meta http-equiv="Refresh" content="5;url=main.jsp">    
<%

	String id = request.getParameter("id");
	String date = request.getParameter("date");
	ScheduleDao manager = ScheduleDao.getInstance();	
	manager.deleteSchedule(id,date);
%>

	<script>
	alert("스케쥴이 삭제되었습니다.");
	window.close();
</script>

