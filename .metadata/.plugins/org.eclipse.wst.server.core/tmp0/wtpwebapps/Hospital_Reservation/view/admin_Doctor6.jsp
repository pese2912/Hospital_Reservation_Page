<%@page import="com.domain.Reservation"%>
<%@page import="java.util.ArrayList"%>
<%@page import="com.dao.ReservationDao"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@page import="java.net.URLEncoder"%>
<%@page import="java.util.List"%>
<%@page import="com.domain.Schedule"%>
<%@page import="com.dao.ScheduleDao"%>


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="ko" xml:lang="ko">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr">
<meta name="Description" CONTENT="">
<meta name="Classification" CONTENT="">
<meta name="keywords" CONTENT="">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">

<!-- 부가적인 테마 -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">

<script   src="https://code.jquery.com/jquery-1.12.3.js"     crossorigin="anonymous"></script>
<script   src="https://code.jquery.com/jquery-migrate-1.4.0.js"    crossorigin="anonymous"></script>
<!-- 합쳐지고 최소화된 최신 자바스크립트 -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>

<link href="jumbotron.css" rel="stylesheet">
<title>관리자 확인</title>
<link rel="stylesheet" href="//mugifly.github.io/jquery-simple-datetimepicker/jquery.simple-dtpicker.css">
<script src="//code.jquery.com/jquery.min.js"></script>
<script src="//mugifly.github.io/jquery-simple-datetimepicker/jquery.simple-dtpicker.js"></script>
<link rel="stylesheet" type="text/css" href="style.css" />
<link rel="shortcut icon" href="/img/favicon.ico" />

<%

	String id = (String)session.getAttribute("memId"); 
	ReservationDao manager = ReservationDao.getInstance();
	List<Reservation> rvs = manager.getDoctorReservation("Doctor6");
	ScheduleDao scheduleManager = ScheduleDao.getInstance();
	List<Schedule> schedule = scheduleManager.getSchedule("Doctor6");

%>


<nav class="navbar navbar-inverse navbar-fixed-top">
    <div class="container">
        <div class="navbar-header" >
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="main.jsp">Hospital</a>
        </div>
    </div>
</nav>

<table align="center" width="800" height="100%" border="0" cellspacing="0" cellpadding="0" style="margin-top:50px;">

	<tr>
		<td>
			<br><link rel="stylesheet" type="text/css" href="/admin/clinic/style.css" />
	
	
			<div class="panel panel-default" style="font-size:30px;">
  				<!-- Default panel contents -->
  				<div class="panel-heading"><%= id%>님 의사별 일정을 확인하세요.</div>
			</div>
			<ul class="nav nav-tabs"style="font-size:15px;">
  			<li role="presentation"><a href="admin.jsp">Doctor1</a></li>
  			<li role="presentation"><a href="admin_Doctor2.jsp">Doctor2</a></li>
  			<li role="presentation" ><a href="admin_Doctor3.jsp">Doctor3</a></li>
  			<li role="presentation" ><a href="admin_Doctor4.jsp">Doctor4</a></li>
  			<li role="presentation"><a href="admin_Doctor5.jsp">Doctor5</a></li>
  			<li role="presentation" class="active"><a href="admin_Doctor6.jsp">Doctor6</a></li>
  			<li role="presentation"><a href="admin_Doctor7.jsp">Doctor7</a></li>
  			<li role="presentation"><a href="admin_Doctor8.jsp">Doctor8</a></li>
  			
  			
  			<table class="table table-hover">
             <tr style="color:#660000; font-size:30px">
                <th>환자ID</th><th>예약날짜</th><th>환자이메일</th><th>진료과목</th>
            </tr>
       			<%
						for(Reservation v : rvs){
							%>				 
							
            <tr  style="cursor:pointer; font-size:20px" >
                <td><%= v.getId()%></td><td><%= v.getDate()%></td><td><%= v.getEmail()%></td><td><%= v.getSubject() %> 
                
            </tr>
            				<%
						}
			
					%>
        
        		
       		 </table>
       		 
       		 		<table class="table table-hover">
             <tr style="color:#660000; font-size:30px">
                <th>날짜</th><th>할 일</th><th>장소</th>
            </tr>
       			<%
						for(Schedule v : schedule){
							%>				 
							
            <tr  style="cursor:pointer; font-size:20px" >
                <td><%= v.getDate()%></td><td><%= v.getTodo()%></td><td><%= v.getLocation()%></td> 
                
            </tr>
            				<%
						}
			
					%>
        
        		
       		 </table>
  			
  			
</ul>
			

</td>
</tr>
</table>

 
