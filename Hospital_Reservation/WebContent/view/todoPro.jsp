<%@page import="com.domain.Schedule"%>
<%@page import="com.domain.Reservation"%>
<%@ page contentType="text/html;charset=utf-8" %>
<%@ page import = "com.dao.ScheduleDao" %>
<%@ page import = "java.sql.Timestamp" %>
<%
	request.setCharacterEncoding("utf-8");

	String id = request.getParameter("id");
	String date  = request.getParameter("date");
	String todo = request.getParameter("todo");
	String location =request.getParameter("location");
	
	Schedule schedule = new Schedule();
	schedule.setId(id);
	schedule.setDate(date);
	schedule.setTodo(todo);
	schedule.setLocation(location);
	
	
	schedule.setReg_date(
		      new Timestamp(System.currentTimeMillis()));

	ScheduleDao manager = ScheduleDao.getInstance();
    int check= manager.scheduleCheck(id, date);

	if(check==1 || check==-1){
		//예약 성공
		manager.insertSchedule(schedule);
		//manager.insertReservation(reservation);	
		%>
		<script>
			alert("일정이 추가되었습니다.");
			window.close();
		</script>
		<% 
	}else if(check==0){
%>
	<script> 
	  alert("이미 일정이 있습니다.");
      history.go(-1);
	</script>
<%	} %>

<%=check %>