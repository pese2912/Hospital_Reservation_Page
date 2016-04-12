<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="ko" xml:lang="ko">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr">
<meta name="Description" CONTENT="">
<meta name="Classification" CONTENT="">
<meta name="keywords" CONTENT="">
<title>병원예약 솔루션</title>
<script language='JavaScript'>
<!--
function memLogin(){
	window.open('/admin/clinic/reserv_login.php?prev=/clinicmy.php','','width=550,height=400','scrollbars=no');
}
-->
</script>
<link rel="stylesheet" type="text/css" href="style.css" />
<link rel="shortcut icon" href="/img/favicon.ico" />

<table align="center" width="800" height="100%" border="0" cellspacing="0" cellpadding="0">
	<tr>
		<td align="right"><br>
		<a href="/"><b>[예약하기]</b></a> 
				<a href="clinicmy.php"><b>[예약내역 확인]</b></a>
				</td>
	</tr>
	<tr>
		<td>
			<br><link rel="stylesheet" type="text/css" href="/admin/clinic/style.css" />
<script language='JavaScript'>
<!--
function yeyak(ydate,ytime,doctor,able){

	if(able == "N"){
		alert("당일 예약은 2시간 전까지 가능합니다.");
	}else{
				window.open('/admin/clinic/online_input.php?ydate='+ydate+'&ytime='+ytime+'&doctor='+doctor,'','width=550,height=400','scrollbars=no');
			}
}
function yeyakView(idx){
	window.open('/admin/clinic/online_view.php?idx='+idx,'','width=550,height=400','scrollbars=no');
}
-->
</script>

<ul class="reserv_box">
   <li style="font-size:30px;color:green; text-align:center;"> 부산대병원</li>
   <li class="reserv_dot">예약은 로그인하셔야 진료 예약을 하실 수 있으며 <span class="green_point">3일 전부터 예약이 가능합니다.</span></li>
   <li class="reserv_dot"><span class="green_point">당일 예약은 2시간 전까지 가능</span>합니다.</li>
   <li class="reserv_dot">중복 예약은 되지 않으며, 중복 예약시 가장 빠른 시간만 적용되오니 유의 바랍니다.</li>
   <li class="reserv_dot">예약 후 <span class="green_point">진료예약비를 계좌번호로 송금해 주셔야 예약이 완료</span>됩니다.</li>
   <li class="reserv_dot">예약시간은 병원 사정에 따라 지연, 변경될 수 있으니 접수처에 확인해 주시기 바랍니다.</li>
   <li class="reserv_dot">예약시간 10분전까지 진료실 앞에 도착하셔야 하며, 그렇지 않을 경우 예약이 취소될 수 있습니다.</li> 
   <li class="reserv_dot">예약 취소 및 정정시 02-000-0000로 연락주시기 바랍니다.</li>
</ul>

<div class="reserv_num_box">
 	<div class="tit">2016년 04월 13일 진료예약 일정 :</div>
</div>

<table width="100%" class="online_style">
  <colgroup>
    <col width="10%">
    <col width="15%">    
    <col>
    <col>    
    <col>
  </colgroup>
  <thead>
    <tr>
      <th colspan="2">시간</th>
            <th>의사1</th>
    	      <th>의사2</th>
    	      <th>의사3</th>
    	      <th>의사4</th>
    	      <th>응급치료실</th>
    	      <th>test</th>
    	      <th>test2</th>
    	      <th>test3</th>
    	      <th>test4</th>
    	    </tr>
  </thead>
  <tbody>
  		  	<tr bgcolor="#ffffff" align="center">
	      <td rowspan="4" class="bold_point">10:00</td>	      <td class="green_Point">10:00</td>
	      	      <td>
	      					<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','10:00','1','Y');" style="cursor:hand;"/>     </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','10:00','2','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      					<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','10:00','4','Y');" style="cursor:hand;"/>      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','10:00','5','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','10:00','6','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','10:00','10','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','10:00','11','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','10:00','12','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','10:00','13','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		    </tr>   
  		  	<tr bgcolor="#ffffff" align="center">
	      	      <td class="green_Point">10:15</td>
	      	      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','10:15','1','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','10:15','2','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
							<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','10:15','4','Y');" style="cursor:hand;"/>      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','10:15','5','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','10:15','6','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','10:15','10','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','10:15','11','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','10:15','12','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','10:15','13','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		    </tr>   
  		  	<tr bgcolor="#ffffff" align="center">
	      	      <td class="green_Point">10:30</td>
	      	      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','10:30','1','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','10:30','2','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','10:30','4','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','10:30','5','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','10:30','6','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','10:30','10','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','10:30','11','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','10:30','12','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','10:30','13','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		    </tr>   
  		  	<tr bgcolor="#ffffff" align="center">
	      	      <td class="green_Point">10:45</td>
	      	      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','10:45','1','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','10:45','2','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','10:45','4','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','10:45','5','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','10:45','6','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','10:45','10','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','10:45','11','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','10:45','12','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','10:45','13','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		    </tr>   
  		  	<tr bgcolor="#fafaf9" align="center">
	      <td rowspan="4" class="bold_point">11:00</td>	      <td class="green_Point">11:00</td>
	      	      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','11:00','1','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','11:00','2','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','11:00','4','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','11:00','5','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','11:00','6','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','11:00','10','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','11:00','11','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','11:00','12','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','11:00','13','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		    </tr>   
  		  	<tr bgcolor="#fafaf9" align="center">
	      	      <td class="green_Point">11:15</td>
	      	      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','11:15','1','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','11:15','2','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','11:15','4','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','11:15','5','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','11:15','6','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','11:15','10','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','11:15','11','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','11:15','12','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','11:15','13','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		    </tr>   
  		  	<tr bgcolor="#fafaf9" align="center">
	      	      <td class="green_Point">11:30</td>
	      	      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','11:30','1','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','11:30','2','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','11:30','4','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','11:30','5','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','11:30','6','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','11:30','10','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','11:30','11','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','11:30','12','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','11:30','13','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		    </tr>   
  		  	<tr bgcolor="#fafaf9" align="center">
	      	      <td class="green_Point">11:45</td>
	      	      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','11:45','1','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','11:45','2','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','11:45','4','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','11:45','5','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','11:45','6','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','11:45','10','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','11:45','11','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','11:45','12','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','11:45','13','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		    </tr>   
  		  	<tr bgcolor="#ffffff" align="center">
	      <td rowspan="4" class="bold_point">12:00</td>	      <td class="green_Point">12:00</td>
	      	      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','12:00','1','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','12:00','2','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','12:00','4','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','12:00','5','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','12:00','6','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','12:00','10','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','12:00','11','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','12:00','12','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','12:00','13','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		    </tr>   
  		  	<tr bgcolor="#ffffff" align="center">
	      	      <td class="green_Point">12:15</td>
	      	      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','12:15','1','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','12:15','2','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','12:15','4','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','12:15','5','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','12:15','6','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','12:15','10','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','12:15','11','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','12:15','12','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','12:15','13','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		    </tr>   
  		  	<tr bgcolor="#ffffff" align="center">
	      	      <td class="green_Point">12:30</td>
	      	      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','12:30','1','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','12:30','2','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','12:30','4','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','12:30','5','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','12:30','6','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','12:30','10','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','12:30','11','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','12:30','12','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','12:30','13','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		    </tr>   
  		  	<tr bgcolor="#ffffff" align="center">
	      	      <td class="green_Point">12:45</td>
	      	      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','12:45','1','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','12:45','2','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','12:45','4','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','12:45','5','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','12:45','6','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','12:45','10','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','12:45','11','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','12:45','12','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','12:45','13','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		    </tr>   
  		  	<tr bgcolor="#fafaf9" align="center">
	      <td rowspan="4" class="bold_point">13:00</td>	      <td class="green_Point">13:00</td>
	      	      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','13:00','1','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','13:00','2','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','13:00','4','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','13:00','5','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','13:00','6','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','13:00','10','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','13:00','11','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','13:00','12','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','13:00','13','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		    </tr>   
  		  	<tr bgcolor="#fafaf9" align="center">
	      	      <td class="green_Point">13:15</td>
	      	      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','13:15','1','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','13:15','2','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','13:15','4','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','13:15','5','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','13:15','6','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','13:15','10','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','13:15','11','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','13:15','12','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','13:15','13','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		    </tr>   
  		  	<tr bgcolor="#fafaf9" align="center">
	      	      <td class="green_Point">13:30</td>
	      	      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','13:30','1','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','13:30','2','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','13:30','4','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','13:30','5','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','13:30','6','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','13:30','10','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','13:30','11','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','13:30','12','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','13:30','13','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		    </tr>   
  		  	<tr bgcolor="#fafaf9" align="center">
	      	      <td class="green_Point">13:45</td>
	      	      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','13:45','1','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','13:45','2','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','13:45','4','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','13:45','5','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','13:45','6','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','13:45','10','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','13:45','11','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','13:45','12','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','13:45','13','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		    </tr>   
  		  	<tr bgcolor="#ffffff" align="center">
	      <td rowspan="4" class="bold_point">14:00</td>	      <td class="green_Point">14:00</td>
	      	      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','14:00','1','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','14:00','2','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','14:00','4','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','14:00','5','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','14:00','6','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','14:00','10','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','14:00','11','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','14:00','12','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','14:00','13','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		    </tr>   
  		  	<tr bgcolor="#ffffff" align="center">
	      	      <td class="green_Point">14:15</td>
	      	      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','14:15','1','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','14:15','2','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','14:15','4','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','14:15','5','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','14:15','6','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','14:15','10','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','14:15','11','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','14:15','12','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','14:15','13','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		    </tr>   
  		  	<tr bgcolor="#ffffff" align="center">
	      	      <td class="green_Point">14:30</td>
	      	      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','14:30','1','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','14:30','2','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','14:30','4','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','14:30','5','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','14:30','6','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','14:30','10','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','14:30','11','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','14:30','12','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','14:30','13','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		    </tr>   
  		  	<tr bgcolor="#ffffff" align="center">
	      	      <td class="green_Point">14:45</td>
	      	      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','14:45','1','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','14:45','2','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','14:45','4','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','14:45','5','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','14:45','6','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','14:45','10','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','14:45','11','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','14:45','12','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','14:45','13','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		    </tr>   
  		  	<tr bgcolor="#fafaf9" align="center">
	      <td rowspan="4" class="bold_point">15:00</td>	      <td class="green_Point">15:00</td>
	      	      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','15:00','1','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','15:00','2','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','15:00','4','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','15:00','5','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','15:00','6','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','15:00','10','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','15:00','11','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','15:00','12','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','15:00','13','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		    </tr>   
  		  	<tr bgcolor="#fafaf9" align="center">
	      	      <td class="green_Point">15:15</td>
	      	      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','15:15','1','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','15:15','2','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','15:15','4','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','15:15','5','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','15:15','6','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','15:15','10','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','15:15','11','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','15:15','12','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','15:15','13','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		    </tr>   
  		  	<tr bgcolor="#fafaf9" align="center">
	      	      <td class="green_Point">15:30</td>
	      	      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','15:30','1','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','15:30','2','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','15:30','4','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','15:30','5','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','15:30','6','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','15:30','10','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','15:30','11','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','15:30','12','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','15:30','13','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		    </tr>   
  		  	<tr bgcolor="#fafaf9" align="center">
	      	      <td class="green_Point">15:45</td>
	      	      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','15:45','1','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','15:45','2','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','15:45','4','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','15:45','5','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','15:45','6','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','15:45','10','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','15:45','11','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','15:45','12','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','15:45','13','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		    </tr>   
  		  	<tr bgcolor="#ffffff" align="center">
	      <td rowspan="4" class="bold_point">16:00</td>	      <td class="green_Point">16:00</td>
	      	      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','16:00','1','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','16:00','2','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','16:00','4','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','16:00','5','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','16:00','6','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','16:00','10','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','16:00','11','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','16:00','12','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','16:00','13','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		    </tr>   
  		  	<tr bgcolor="#ffffff" align="center">
	      	      <td class="green_Point">16:15</td>
	      	      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','16:15','1','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','16:15','2','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','16:15','4','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','16:15','5','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','16:15','6','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','16:15','10','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','16:15','11','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','16:15','12','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','16:15','13','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		    </tr>   
  		  	<tr bgcolor="#ffffff" align="center">
	      	      <td class="green_Point">16:30</td>
	      	      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','16:30','1','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','16:30','2','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','16:30','4','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','16:30','5','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','16:30','6','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','16:30','10','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','16:30','11','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','16:30','12','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','16:30','13','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		    </tr>   
  		  	<tr bgcolor="#ffffff" align="center">
	      	      <td class="green_Point">16:45</td>
	      	      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','16:45','1','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','16:45','2','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','16:45','4','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','16:45','5','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','16:45','6','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','16:45','10','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','16:45','11','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','16:45','12','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','16:45','13','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		    </tr>   
  		  	<tr bgcolor="#fafaf9" align="center">
	      <td rowspan="4" class="bold_point">17:00</td>	      <td class="green_Point">17:00</td>
	      	      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','17:00','1','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','17:00','2','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','17:00','4','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','17:00','5','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','17:00','6','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','17:00','10','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','17:00','11','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','17:00','12','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','17:00','13','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		    </tr>   
  		  	<tr bgcolor="#fafaf9" align="center">
	      	      <td class="green_Point">17:15</td>
	      	      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','17:15','1','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','17:15','2','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','17:15','4','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','17:15','5','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','17:15','6','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','17:15','10','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','17:15','11','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','17:15','12','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','17:15','13','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		    </tr>   
  		  	<tr bgcolor="#fafaf9" align="center">
	      	      <td class="green_Point">17:30</td>
	      	      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','17:30','1','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','17:30','2','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','17:30','4','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','17:30','5','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','17:30','6','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','17:30','10','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','17:30','11','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','17:30','12','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','17:30','13','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		    </tr>   
  		  	<tr bgcolor="#fafaf9" align="center">
	      	      <td class="green_Point">17:45</td>
	      	      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','17:45','1','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','17:45','2','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','17:45','4','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','17:45','5','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','17:45','6','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','17:45','10','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','17:45','11','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','17:45','12','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','17:45','13','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		    </tr>   
  		  	<tr bgcolor="#ffffff" align="center">
	      <td rowspan="4" class="bold_point">18:00</td>	      <td class="green_Point">18:00</td>
	      	      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','18:00','1','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','18:00','2','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','18:00','4','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','18:00','5','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','18:00','6','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','18:00','10','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','18:00','11','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','18:00','12','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','18:00','13','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		    </tr>   
  		  	<tr bgcolor="#ffffff" align="center">
	      	      <td class="green_Point">18:15</td>
	      	      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','18:15','1','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','18:15','2','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','18:15','4','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','18:15','5','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','18:15','6','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','18:15','10','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','18:15','11','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','18:15','12','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','18:15','13','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		    </tr>   
  		  	<tr bgcolor="#ffffff" align="center">
	      	      <td class="green_Point">18:30</td>
	      	      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','18:30','1','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','18:30','2','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','18:30','4','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','18:30','5','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','18:30','6','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','18:30','10','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','18:30','11','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','18:30','12','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','18:30','13','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		    </tr>   
  		  	<tr bgcolor="#ffffff" align="center">
	      	      <td class="green_Point">18:45</td>
	      	      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','18:45','1','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','18:45','2','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','18:45','4','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','18:45','5','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','18:45','6','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','18:45','10','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','18:45','11','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','18:45','12','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','18:45','13','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		    </tr>   
  		  	<tr bgcolor="#fafaf9" align="center">
	      <td rowspan="4" class="bold_point">19:00</td>	      <td class="green_Point">19:00</td>
	      	      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','19:00','1','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','19:00','2','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','19:00','4','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','19:00','5','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','19:00','6','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','19:00','10','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','19:00','11','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','19:00','12','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','19:00','13','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		    </tr>   
  		  	<tr bgcolor="#fafaf9" align="center">
	      	      <td class="green_Point">19:15</td>
	      	      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','19:15','1','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','19:15','2','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','19:15','4','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','19:15','5','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','19:15','6','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','19:15','10','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','19:15','11','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','19:15','12','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','19:15','13','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		    </tr>   
  		  	<tr bgcolor="#fafaf9" align="center">
	      	      <td class="green_Point">19:30</td>
	      	      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','19:30','1','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','19:30','2','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','19:30','4','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','19:30','5','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','19:30','6','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','19:30','10','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','19:30','11','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','19:30','12','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','19:30','13','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		    </tr>   
  		  	<tr bgcolor="#fafaf9" align="center">
	      	      <td class="green_Point">19:45</td>
	      	      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','19:45','1','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','19:45','2','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','19:45','4','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','19:45','5','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','19:45','6','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','19:45','10','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','19:45','11','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','19:45','12','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','19:45','13','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		    </tr>   
  		  	<tr bgcolor="#ffffff" align="center">
	      <td rowspan="4" class="bold_point">20:00</td>	      <td class="green_Point">20:00</td>
	      	      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','20:00','1','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','20:00','2','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','20:00','4','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','20:00','5','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','20:00','6','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','20:00','10','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','20:00','11','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','20:00','12','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','20:00','13','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		    </tr>   
  		  	<tr bgcolor="#ffffff" align="center">
	      	      <td class="green_Point">20:15</td>
	      	      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','20:15','1','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','20:15','2','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','20:15','4','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','20:15','5','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','20:15','6','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','20:15','10','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','20:15','11','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','20:15','12','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','20:15','13','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		    </tr>   
  		  	<tr bgcolor="#ffffff" align="center">
	      	      <td class="green_Point">20:30</td>
	      	      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','20:30','1','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','20:30','2','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','20:30','4','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','20:30','5','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','20:30','6','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','20:30','10','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','20:30','11','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','20:30','12','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','20:30','13','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		    </tr>   
  		  	<tr bgcolor="#ffffff" align="center">
	      	      <td class="green_Point">20:45</td>
	      	      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','20:45','1','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','20:45','2','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','20:45','4','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','20:45','5','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','20:45','6','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','20:45','10','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','20:45','11','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','20:45','12','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="예약가능 " width="58" height="20" border="0" onClick="yeyak('2016-04-13','20:45','13','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		    </tr>   
  		</tbody>
</table><br>
		</td>
	</tr>
</table>