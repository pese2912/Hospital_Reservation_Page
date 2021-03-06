<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@page import="java.net.URLEncoder"%>

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
<title>예약하기</title>
<script language='JavaScript'>

<!--
function memLogin(){
	window.open('/admin/clinic/reserv_login.php?prev=/clinicmy.php','','width=550,height=400','scrollbars=no');
}

-->
</script>
<link rel="stylesheet" type="text/css" href="style.css" />
<link rel="shortcut icon" href="/img/favicon.ico" />
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
	<tr style="font-size:15px">
	
		<td align="right"><br>
		<a href="Reservation.jsp"><b>[예약하기]</b></a> 
				<a href="rsv_Confirm.jsp"><b>[예약내역 확인]</b></a>
				</td>	
	</tr>
	<tr>
		<td>
			<br><link rel="stylesheet" type="text/css" href="/admin/clinic/style.css" />
			
<script language='JavaScript'>
function yeyak(){
	
	ydate = document.getElementById("date").value //캘린더의 날짜와 시간을 선택시
	doctor = $("#subject option:selected").val(); // 진료받을 의사 선택시
	subject = $("#subject option:selected").text();  // 진료과목 선택 시
	
    window.open('rsv_Login.jsp?ydate='+ydate+'&doctor='+doctor+'&subject='+subject+'',"예약정보","width=600,height=500");

			//값을 넘겨준다.
            
			
}

function getSelectValue()
{
 textValue.value =$("#subject option:selected").val(); //selectBox.options[selectBox.selectedIndex].text;
 optionValue.value = selectBox.options[selectBox.selectedIndex].value;
}

</script>

<link rel="stylesheet" href="//mugifly.github.io/jquery-simple-datetimepicker/jquery.simple-dtpicker.css">
<script src="//code.jquery.com/jquery.min.js"></script>
<script src="//mugifly.github.io/jquery-simple-datetimepicker/jquery.simple-dtpicker.js"></script>
<script>

$(function(){
  $('.datetimepicker').appendDtpicker({'locale':'ko'});
});
</script>




<ul class="reserv_box" style="font-size:11px;">
   <li style="font-size:30px;color:green; text-align:center;"> 부산대병원</li>
   <li class="reserv_dot">예약은 로그인하셔야 진료 예약을 하실 수 있으며 <span class="green_point">3일 전부터 예약이 가능합니다.</span></li>
   <li class="reserv_dot"><span class="green_point">당일 예약은 2시간 전까지 가능</span>합니다.</li>
   <li class="reserv_dot">중복 예약은 되지 않으며, 중복 예약시 가장 빠른 시간만 적용되오니 유의 바랍니다.</li>
   <li class="reserv_dot">예약 후 <span class="green_point">진료예약비를 계좌번호로 송금해 주셔야 예약이 완료</span>됩니다.</li>
   <li class="reserv_dot">예약시간은 병원 사정에 따라 지연, 변경될 수 있으니 접수처에 확인해 주시기 바랍니다.</li>
   <li class="reserv_dot">예약시간 10분전까지 진료실 앞에 도착하셔야 하며, 그렇지 않을 경우 예약이 취소될 수 있습니다.</li> 
   <li class="reserv_dot">예약 취소 및 정정시 02-000-0000로 연락주시기 바랍니다.</li>
</ul>

<div class="panel panel-default" style="font-size:30px;">
  <!-- Default panel contents -->
  <div class="panel-heading">의료진 선택</div>
<input type="text" name="textValue">
</div>

<div class="panel panel-default" style="font-size:30px;">
  <!-- Default panel contents -->
  <div class="panel-heading">예약일 정보</div>
  <!-- List group -->
  <ul class="list-group">
    <li class="list-group-item"><div class="tit"><input type="text" class='datetimepicker' id="date" value=""> </div></li>
  </ul>
</div>

<div class="panel panel-default" style="font-size:30px;">
  <!-- Default panel contents -->
  <div class="panel-heading">진료과목 선택</div>

  <!-- List group -->
  <ul class="list-group">
    <li class="list-group-item">
    <select id="subject" onChange="getSelectValue()">
 		<option value="Doctor1">Internal Medicine</option>
 		<option value="Doctor2">General Surgery</option>
 		<option value="Doctor3">neurology</option>
 		<option value="Doctor4">Otolaryngology</option>
 		<option value="Doctor5">Chest Surgey</option>
 		<option value="Doctor6">Gynecology</option>
 		<option value="Doctor7">Dermatology</option>
 		<option value="Doctor8">Orthopedic Surgey</option>
 	
	</select>
    </li>
  </ul>
</div>
 <button class="btn btn-primary" onClick="yeyak()">예약하기<i class="fa fa-check spaceLeft"></i></button>
</br>
</td>
</tr>
</table>

 
