<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Hospital_Reservation_Service!</title>
<!-- 합쳐지고 최소화된 최신 CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">

<!-- 부가적인 테마 -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">

<!-- 합쳐지고 최소화된 최신 자바스크립트 -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
<link href="jumbotron.css" rel="stylesheet">
</head>
<body>
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
        <div id="navbar" class="navbar-collapse collapse" >
          <form class="navbar-form navbar-right">    
            <a class="btn btn-success" href="loginForm.jsp" role="button">로그인</a>
            <a class="btn btn-success" href="inputForm.jsp" role="button">회원가입</a>
          </form>
        </div><!--/.navbar-collapse -->
      </div>
    </nav>
    
    <!-- Main jumbotron for a primary marketing message or call to action -->
    <div>
      <div class="container">
        <img src="602720.jpg" style="margin-top:50px;"/>
      </div>
    </div>

    <div class="container">
      <!-- Example row of columns -->
      <div class="row">
        <div class="col-md-4">
          <h2>진료 예약</h2>
          <p>원하는 시간과 의사에게 진료를 예약해주세요 .</p>
          <p><a class="btn btn-default" href="ReservationPro.jsp" role="button">View details &raquo;</a></p>
        </div>
        <div class="col-md-4">
          <h2>담당 의사 예약 확인 </h2>
          <p>의사들만이 예약내역을 확인하는 페이지입니다. </p>
          <p><a class="btn btn-default" href="doctorPro.jsp" role="button">View details &raquo;</a></p>
       </div>
        <div class="col-md-4">
          <h2>관리자 확인</h2>
          <p>관리자만이 접속하여 의사별 예약내역을 확인하는 페이지입니다.</p>
          <p><a class="btn btn-default" href="adminPro.jsp" role="button">View details &raquo;</a></p>
        </div>
      </div>

      <hr>

      <footer>
        <p>&copy; Company 2014</p>
      </footer>
    </div> <!-- /container -->


    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
    <script src="../../dist/js/bootstrap.min.js"></script>
    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <script src="../../assets/js/ie10-viewport-bug-workaround.js"></script>
    <script>
    function loginpage(){
    	location.replace("http://localhost:8080/Hospital_Reservation/Login.jsp"); 
    }
    </script>
  </body>
</html>