<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@page import="com.domain.Schedule"%>
<%@page import="com.dao.ScheduleDao"%>    
<%

	String id = request.getParameter("id");
	String date = request.getParameter("date");
	String old_date = request.getParameter("old_date");
	String todo = request.getParameter("todo");
	String location = request.getParameter("location");

	Schedule schedule = new Schedule();
	schedule.setId(id);
	schedule.setDate(date);
	schedule.setTodo(todo);
	schedule.setLocation(location);
	
	ScheduleDao manager = ScheduleDao.getInstance();

	manager.updateSchedule(schedule,old_date);
	
	

%>
	<script>
	alert("�������� ����Ǿ����ϴ�.");
	window.close();
</script>

