<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="ko" xml:lang="ko">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr">
<meta name="Description" CONTENT="">
<meta name="Classification" CONTENT="">
<meta name="keywords" CONTENT="">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">

<!-- �ΰ����� �׸� -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">


<!-- �������� �ּ�ȭ�� �ֽ� �ڹٽ�ũ��Ʈ -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>

<link href="jumbotron.css" rel="stylesheet">
<title>Hospital_Reservation_Service!</title>
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
		<a href="Reservation.jsp"><b>[�����ϱ�]</b></a> 
				<a href="rsv_Confirm.jsp"><b>[���೻�� Ȯ��]</b></a>
				</td>	
	</tr>
	<tr>
		<td>
			<br><link rel="stylesheet" type="text/css" href="/admin/clinic/style.css" />
			
<script language='JavaScript'>

<%
	java.text.SimpleDateFormat formatter = new java.text.SimpleDateFormat("yyyyMMdd");
	String today = formatter.format(new java.util.Date());
	String year = today.substring(0, 4);
	String month = today.substring(4, 6);
	String day = today.substring(6,8);
%>



function yeyak(ydate,ytime,doctor){

				window.open('rsv_Login.jsp?ydate='+ydate+'&ytime='+ytime+'&doctor='+doctor+'',"hello","width=600,height=500");
			//window.open("","","width=200,height=100");
			
}
function yeyakView(idx){
	window.open('/admin/clinic/online_view.php?idx='+idx+'');
}


</script>

<ul class="reserv_box" style="font-size:11px;">
   <li style="font-size:30px;color:green; text-align:center;"> �λ�뺴��</li>
   <li class="reserv_dot">������ �α����ϼž� ���� ������ �Ͻ� �� ������ <span class="green_point">3�� ������ ������ �����մϴ�.</span></li>
   <li class="reserv_dot"><span class="green_point">���� ������ 2�ð� ������ ����</span>�մϴ�.</li>
   <li class="reserv_dot">�ߺ� ������ ���� ������, �ߺ� ����� ���� ���� �ð��� ����ǿ��� ���� �ٶ��ϴ�.</li>
   <li class="reserv_dot">���� �� <span class="green_point">���Ό��� ���¹�ȣ�� �۱��� �ּž� ������ �Ϸ�</span>�˴ϴ�.</li>
   <li class="reserv_dot">����ð��� ���� ������ ���� ����, ����� �� ������ ����ó�� Ȯ���� �ֽñ� �ٶ��ϴ�.</li>
   <li class="reserv_dot">����ð� 10�������� ����� �տ� �����ϼž� �ϸ�, �׷��� ���� ��� ������ ��ҵ� �� �ֽ��ϴ�.</li> 
   <li class="reserv_dot">���� ��� �� ������ 02-000-0000�� �����ֽñ� �ٶ��ϴ�.</li>
</ul>



<div class="reserv_num_box">
 	<div class="tit"><%=year %>�� <%=month %>�� <%= day %>�� ���Ό�� ���� </div>
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
    
      <th colspan="2">�ð�</th>
            <th>�ǻ�1</th>
    	      <th>�ǻ�2</th>
    	      <th>�ǻ�3</th>
    	      <th>�ǻ�4</th>
    	      <th>�ǻ�5</th>
    	      <th>�ǻ�6</th>
    	      <th>�ǻ�7</th>
    	      <th>�ǻ�8</th>
    	      <th>�ǻ�9</th>
    </tr>
  </thead>
  <tbody>
  
  		  <tr bgcolor="#ffffff" align="center">
	      <td rowspan="4" class="bold_point">10:00</td>	      <td class="green_Point">10:00</td>
	      	      <td>
	      					<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','10:00','1','Y');" style="cursor:hand;"/>     </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','10:00','2','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      					<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','10:00','3','Y');" style="cursor:hand;"/>      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','10:00','4','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','10:00','5','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','10:00','6','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','10:00','7','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','10:00','8','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','10:00','9','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		    </tr>   
  		  	<tr bgcolor="#ffffff" align="center">
	      	      <td class="green_Point">10:15</td>
	      	      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','10:15','1','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','10:15','2','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
							<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','10:15','3','Y');" style="cursor:hand;"/>      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','10:15','4','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','10:15','5','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','10:15','6','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','10:15','7','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','10:15','8','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','10:15','9','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		    </tr>   
  		  	<tr bgcolor="#ffffff" align="center">
	      	      <td class="green_Point">10:30</td>
	      	      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','10:30','1','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','10:30','2','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','10:30','3','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','10:30','4','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','10:30','5','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','10:30','6','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','10:30','7','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','10:30','8','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','10:30','9','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		    </tr>   
  		  	<tr bgcolor="#ffffff" align="center">
	      	      <td class="green_Point">10:45</td>
	      	      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','10:45','1','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','10:45','2','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','10:45','3','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','10:45','4','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','10:45','5','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','10:45','6','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','10:45','7','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','10:45','8','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','10:45','9','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		    </tr>   
  		  	<tr bgcolor="#fafaf9" align="center">
	      <td rowspan="4" class="bold_point">11:00</td>	      <td class="green_Point">11:00</td>
	      	      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','11:00','1','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','11:00','2','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','11:00','3','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','11:00','4','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','11:00','5','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','11:00','6','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','11:00','7','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','11:00','8','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','11:00','9','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		    </tr>   
  		  	<tr bgcolor="#fafaf9" align="center">
	      	      <td class="green_Point">11:15</td>
	      	      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','11:15','1','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','11:15','2','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','11:15','3','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','11:15','4','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','11:15','5','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','11:15','6','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','11:15','7','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','11:15','8','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','11:15','9','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		    </tr>   
  		  	<tr bgcolor="#fafaf9" align="center">
	      	      <td class="green_Point">11:30</td>
	      	      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','11:30','1','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','11:30','2','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','11:30','3','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','11:30','4','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','11:30','5','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','11:30','6','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','11:30','7','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','11:30','8','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','11:30','9','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		    </tr>   
  		  	<tr bgcolor="#fafaf9" align="center">
	      	      <td class="green_Point">11:45</td>
	      	      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','11:45','1','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','11:45','2','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','11:45','3','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','11:45','4','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','11:45','5','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','11:45','6','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','11:45','7','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','11:45','8','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','11:45','9','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		    </tr>   
  		  	<tr bgcolor="#ffffff" align="center">
	      <td rowspan="4" class="bold_point">12:00</td>	      <td class="green_Point">12:00</td>
	      	      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','12:00','1','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','12:00','2','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','12:00','3','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','12:00','4','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','12:00','5','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','12:00','6','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','12:00','7','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','12:00','8','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','12:00','9','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		    </tr>   
  		  	<tr bgcolor="#ffffff" align="center">
	      	      <td class="green_Point">12:15</td>
	      	      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','12:15','1','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','12:15','2','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','12:15','3','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','12:15','4','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','12:15','5','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','12:15','6','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','12:15','7','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','12:15','8','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','12:15','9','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		    </tr>   
  		  	<tr bgcolor="#ffffff" align="center">
	      	      <td class="green_Point">12:30</td>
	      	      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','12:30','1','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','12:30','2','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','12:30','3','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','12:30','4','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','12:30','5','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','12:30','6','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','12:30','7','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','12:30','8','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','12:30','9','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		    </tr>   
  		  	<tr bgcolor="#ffffff" align="center">
	      	      <td class="green_Point">12:45</td>
	      	      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','12:45','1','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','12:45','2','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','12:45','3','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','12:45','4','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','12:45','5','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','12:45','6','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','12:45','7','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','12:45','8','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','12:45','9','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		    </tr>   
  		  	<tr bgcolor="#fafaf9" align="center">
	      <td rowspan="4" class="bold_point">13:00</td>	      <td class="green_Point">13:00</td>
	      	      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','13:00','1','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','13:00','2','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','13:00','3','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','13:00','4','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','13:00','5','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','13:00','6','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','13:00','7','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','13:00','8','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','13:00','9','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		    </tr>   
  		  	<tr bgcolor="#fafaf9" align="center">
	      	      <td class="green_Point">13:15</td>
	      	      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','13:15','1','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','13:15','2','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','13:15','3','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','13:15','4','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','13:15','5','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','13:15','6','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','13:15','7','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','13:15','8','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','13:15','9','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		    </tr>   
  		  	<tr bgcolor="#fafaf9" align="center">
	      	      <td class="green_Point">13:30</td>
	      	      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','13:30','1','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','13:30','2','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','13:30','3','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','13:30','4','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','13:30','5','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','13:30','6','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','13:30','7','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','13:30','8','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','13:30','9','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		    </tr>   
  		  	<tr bgcolor="#fafaf9" align="center">
	      	      <td class="green_Point">13:45</td>
	      	      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','13:45','1','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','13:45','2','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','13:45','3','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','13:45','4','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','13:45','5','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','13:45','6','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','13:45','7','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','13:45','8','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','13:45','9','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		    </tr>   
  		  	<tr bgcolor="#ffffff" align="center">
	      <td rowspan="4" class="bold_point">14:00</td>	      <td class="green_Point">14:00</td>
	      	      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','14:00','1','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','14:00','2','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','14:00','3','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','14:00','4','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','14:00','5','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','14:00','6','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','14:00','7','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','14:00','8','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','14:00','9','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		    </tr>   
  		  	<tr bgcolor="#ffffff" align="center">
	      	      <td class="green_Point">14:15</td>
	      	      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','14:15','1','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','14:15','2','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','14:15','3','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','14:15','4','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','14:15','5','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','14:15','6','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','14:15','7','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','14:15','8','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','14:15','9','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		    </tr>   
  		  	<tr bgcolor="#ffffff" align="center">
	      	      <td class="green_Point">14:30</td>
	      	      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','14:30','1','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','14:30','2','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','14:30','3','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','14:30','4','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','14:30','5','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','14:30','6','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','14:30','7','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','14:30','8','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','14:30','9','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		    </tr>   
  		  	<tr bgcolor="#ffffff" align="center">
	      	      <td class="green_Point">14:45</td>
	      	      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','14:45','1','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','14:45','2','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','14:45','3','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','14:45','4','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','14:45','5','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','14:45','6','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','14:45','7','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','14:45','8','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','14:45','9','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		    </tr>   
  		  	<tr bgcolor="#fafaf9" align="center">
	      <td rowspan="4" class="bold_point">15:00</td>	      <td class="green_Point">15:00</td>
	      	      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','15:00','1','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','15:00','2','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','15:00','3','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','15:00','4','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','15:00','5','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','15:00','6','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','15:00','7','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','15:00','8','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','15:00','9','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		    </tr>   
  		  	<tr bgcolor="#fafaf9" align="center">
	      	      <td class="green_Point">15:15</td>
	      	      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','15:15','1','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','15:15','2','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','15:15','3','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','15:15','4','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','15:15','5','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','15:15','6','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','15:15','7','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','15:15','8','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','15:15','9','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		    </tr>   
  		  	<tr bgcolor="#fafaf9" align="center">
	      	      <td class="green_Point">15:30</td>
	      	      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','15:30','1','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','15:30','2','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','15:30','3','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','15:30','4','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','15:30','5','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','15:30','6','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','15:30','7','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','15:30','8','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','15:30','9','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		    </tr>   
  		  	<tr bgcolor="#fafaf9" align="center">
	      	      <td class="green_Point">15:45</td>
	      	      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','15:45','1','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','15:45','2','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','15:45','3','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','15:45','4','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','15:45','5','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','15:45','6','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','15:45','7','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','15:45','8','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','15:45','9','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		    </tr>   
  		  	<tr bgcolor="#ffffff" align="center">
	      <td rowspan="4" class="bold_point">16:00</td>	      <td class="green_Point">16:00</td>
	      	      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','16:00','1','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','16:00','2','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','16:00','3','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','16:00','4','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','16:00','5','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','16:00','6','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','16:00','7','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','16:00','8','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','16:00','9','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		    </tr>   
  		  	<tr bgcolor="#ffffff" align="center">
	      	      <td class="green_Point">16:15</td>
	      	      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','16:15','1','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','16:15','2','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','16:15','3','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','16:15','4','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','16:15','5','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','16:15','6','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','16:15','7','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','16:15','8','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','16:15','9','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		    </tr>   
  		  	<tr bgcolor="#ffffff" align="center">
	      	      <td class="green_Point">16:30</td>
	      	      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','16:30','1','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','16:30','2','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','16:30','3','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','16:30','4','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','16:30','5','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','16:30','6','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','16:30','7','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','16:30','8','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','16:30','9','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		    </tr>   
  		  	<tr bgcolor="#ffffff" align="center">
	      	      <td class="green_Point">16:45</td>
	      	      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','16:45','1','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','16:45','2','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','16:45','3','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','16:45','4','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','16:45','5','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','16:45','6','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','16:45','7','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','16:45','8','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','16:45','9','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		    </tr>   
  		  	<tr bgcolor="#fafaf9" align="center">
	      <td rowspan="4" class="bold_point">17:00</td>	      <td class="green_Point">17:00</td>
	      	      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','17:00','1','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','17:00','2','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','17:00','3','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','17:00','4','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','17:00','5','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','17:00','6','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','17:00','7','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','17:00','8','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','17:00','9','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		    </tr>   
  		  	<tr bgcolor="#fafaf9" align="center">
	      	      <td class="green_Point">17:15</td>
	      	      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','17:15','1','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','17:15','2','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','17:15','3','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','17:15','4','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','17:15','5','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','17:15','6','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','17:15','7','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','17:15','8','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','17:15','9','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		    </tr>   
  		  	<tr bgcolor="#fafaf9" align="center">
	      	      <td class="green_Point">17:30</td>
	      	      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','17:30','1','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','17:30','2','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','17:30','3','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','17:30','4','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','17:30','5','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','17:30','6','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','17:30','7','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','17:30','8','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','17:30','9','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		    </tr>   
  		  	<tr bgcolor="#fafaf9" align="center">
	      	      <td class="green_Point">17:45</td>
	      	      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','17:45','1','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','17:45','2','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','17:45','3','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','17:45','4','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','17:45','5','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','17:45','5','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','17:45','6','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','17:45','7','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','17:45','8','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		    </tr>   
  		  	<tr bgcolor="#ffffff" align="center">
	      <td rowspan="4" class="bold_point">18:00</td>	      <td class="green_Point">18:00</td>
	      	      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','18:00','1','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','18:00','2','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','18:00','3','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','18:00','4','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','18:00','5','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','18:00','6','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','18:00','7','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','18:00','8','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','18:00','9','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		    </tr>   
  		  	<tr bgcolor="#ffffff" align="center">
	      	      <td class="green_Point">18:15</td>
	      	      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','18:15','1','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','18:15','2','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','18:15','3','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','18:15','4','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','18:15','5','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','18:15','6','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','18:15','7','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','18:15','8','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','18:15','9','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		    </tr>   
  		  	<tr bgcolor="#ffffff" align="center">
	      	      <td class="green_Point">18:30</td>
	      	      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','18:30','1','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','18:30','2','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','18:30','3','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','18:30','4','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','18:30','5','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','18:30','6','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','18:30','7','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','18:30','8','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','18:30','9','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		    </tr>   
  		  	<tr bgcolor="#ffffff" align="center">
	      	      <td class="green_Point">18:45</td>
	      	      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','18:45','1','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','18:45','2','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','18:45','3','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','18:45','4','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','18:45','5','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','18:45','6','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','18:45','7','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','18:45','8','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','18:45','9','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		    </tr>   
  		  	<tr bgcolor="#fafaf9" align="center">
	      <td rowspan="4" class="bold_point">19:00</td>	      <td class="green_Point">19:00</td>
	      	      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','19:00','1','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','19:00','2','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','19:00','3','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','19:00','4','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','19:00','5','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','19:00','6','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','19:00','7','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','19:00','8','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','19:00','9','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		    </tr>   
  		  	<tr bgcolor="#fafaf9" align="center">
	      	      <td class="green_Point">19:15</td>
	      	      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','19:15','1','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','19:15','2','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','19:15','3','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','19:15','4','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','19:15','5','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','19:15','6','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','19:15','7','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','19:15','8','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','19:15','9','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		    </tr>   
  		  	<tr bgcolor="#fafaf9" align="center">
	      	      <td class="green_Point">19:30</td>
	      	      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','19:30','1','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','19:30','2','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','19:30','3','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','19:30','4','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','19:30','5','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','19:30','6','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','19:30','7','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','19:30','8','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','19:30','9','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		    </tr>   
  		  	<tr bgcolor="#fafaf9" align="center">
	      	      <td class="green_Point">19:45</td>
	      	      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','19:45','1','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','19:45','2','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','19:45','3','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','19:45','4','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','19:45','5','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','19:45','6','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','19:45','7','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','19:45','8','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','19:45','9','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		    </tr>   
  		  	<tr bgcolor="#ffffff" align="center">
	      <td rowspan="4" class="bold_point">20:00</td>	      <td class="green_Point">20:00</td>
	      	      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','20:00','1','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','20:00','2','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','20:00','3','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','20:00','4','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','20:00','5','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','20:00','6','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','20:00','7','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','20:00','8','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','20:00','9','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		    </tr>   
  		  	<tr bgcolor="#ffffff" align="center">
	      	      <td class="green_Point">20:15</td>
	      	      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','20:15','1','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','20:15','2','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','20:15','3','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','20:15','4','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','20:15','5','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','20:15','6','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','20:15','7','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','20:15','8','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','20:15','9','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		    </tr>   
  		  	<tr bgcolor="#ffffff" align="center">
	      	      <td class="green_Point">20:30</td>
	      	      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','20:30','1','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','20:30','2','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','20:30','3','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','20:30','4','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','20:30','5','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','20:30','6','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','20:30','7','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','20:30','8','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','20:30','9','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		    </tr>   
  		  	<tr bgcolor="#ffffff" align="center">
	      	      <td class="green_Point">20:45</td>
	      	      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','20:45','1','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','20:45','2','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','20:45','3','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','20:45','4','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','20:45','5','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','20:45','6','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','20:45','7','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','20:45','8','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		      <td>
	      		      		<img src="btn_reserv_ok.gif" alt="���డ�� " width="58" height="20" border="0" onClick="yeyak('<%=year %>-<%=month %>-<%= day %>','20:45','9','Y');" style="cursor:hand;"/>	      			      		      </td>
	    		    </tr>   
  		</tbody>
</table><br>
		</td>
	</tr>
</table>