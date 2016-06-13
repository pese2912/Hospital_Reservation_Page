<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%


String id = request.getParameter("id");


%>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="ko" xml:lang="ko">
  <head>
  <meta http-equiv="Content-Type" content="text/html; charset=euc-kr">
  <script type="text/javaScript">
    
    
	function Windowclose(){
		window.opener='Self';
		window.open('','_parent','');
		window.close();
		
	}
	
	function submitForm(X,y){
		 X.action = y;
		 X.method="get";
		 X.encoding ="multipart/form-data";
		 X.submit();
		}
	

</script>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="../../favicon.ico">
<link rel="stylesheet" href="//mugifly.github.io/jquery-simple-datetimepicker/jquery.simple-dtpicker.css">
<script src="//code.jquery.com/jquery.min.js"></script>
<script src="//mugifly.github.io/jquery-simple-datetimepicker/jquery.simple-dtpicker.js"></script>
<script>

$(function(){
  $('.datetimepicker').appendDtpicker({'locale':'ko'});
});
</script>
    <title>예약내역</title>

<!-- 합쳐지고 최소화된 최신 CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">

<!-- 부가적인 테마 -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">

<!-- 합쳐지고 최소화된 최신 자바스크립트 -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>

    <!-- Custom styles for this template -->
    <link href="signin.css" rel="stylesheet">

    <!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
    <!--[if lt IE 9]><script src="../../assets/js/ie8-responsive-file-warning.js"></script><![endif]-->
    <script src="../../assets/js/ie-emulation-modes-warning.js"></script>

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>
  <body>
   
   <article class="container">      
        <div class="col-md-12">
        <div class="page-header">
    	    <h1>의사 <%=id %>님 예약 등록</h1>
        </div>
                
        <form class="form-horizontal"
      name="myform">
      
       <div class="form-group">
          <label class="col-sm-3 control-label" for="inputPassword">의사</label>
        	<div class="col-sm-6">
          <input class="form-control" id="doctor" name="doctor" type="text" readonly="readonly" value ="<%=id %>" >     
        	</div>
        </div>
      
        <div class="form-group">
          <label class="col-sm-3 control-label" for="inputPassword">환자ID</label>
        	<div class="col-sm-6">
          <input class="form-control" id="id" name="id" type="text"  value ="" >     
        	</div>
        </div>
  
          <div class="form-group">
            <label class="col-sm-3 control-label" for="inputName">예약날짜</label>
              <div class="col-sm-6">
                <div class="input-group">
                  <div class="tit"><input type="text" class='datetimepicker' name="date" id="date" value=""> </div>           
                </div>
             </div>
        </div>
        
        <div class="form-group">
          <label class="col-sm-3 control-label" for="inputPassword">환자이메일</label>
        	<div class="col-sm-6">
          <input class="form-control" id="email" name="email" type="text"  value ="" >     
        	</div>
        </div>
        
        
         <div class="form-group">
            <label class="col-sm-3 control-label" for="inputName">진료과목</label>
          <div class="col-sm-6">
            <input class="form-control" id="subject" name="subject"  type="text"  value = "">
          </div>
        </div>
        
        
        <div class="form-group">
          <div class="col-sm-12 text-center">
              <button class="btn btn-primary" type="button" onclick="javascript:submitForm(this.form,'rsvPro.jsp')">등록하기<i class="fa fa-check spaceLeft"></i></button>
        
            <button class="btn btn-danger" onclick="Windowclose();">취소<i class="fa fa-check spaceLeft"></i></button>

          </div>
        </div>
        
        </form>
        
          <hr>
        </div>
      </article>


	

    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <script src="../../assets/js/ie10-viewport-bug-workaround.js"></script>

  </body>
</html>