<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@page import="com.domain.Reservation"%>
<%@page import="com.dao.ReservationDao"%>
<meta http-equiv="Refresh" content="5;url=main.jsp">    
<%
	String doctor = request.getParameter("doc_id");
	String id = request.getParameter("id");
	String date = request.getParameter("date");

	ReservationDao manager = ReservationDao.getInstance();	
	manager.deleteReservation(id, doctor, date);
%>

	<script>
	alert("�������� �����Ǿ����ϴ�.");
	window.close();
</script>

