<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Hospital_Reservation_Service!</title>
<!-- �������� �ּ�ȭ�� �ֽ� CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">

<!-- �ΰ����� �׸� -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">

<!-- �������� �ּ�ȭ�� �ֽ� �ڹٽ�ũ��Ʈ -->
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
            <a class="btn btn-success" href="loginForm.jsp" role="button">�α���</a>
            <a class="btn btn-success" href="inputForm.jsp" role="button">ȸ������</a>
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
          <h2>���� ����</h2>
          <p>���ϴ� �ð��� �ǻ翡�� ���Ḧ �������ּ��� .</p>
          <p><a class="btn btn-default" href="ReservationPro.jsp" role="button">View details &raquo;</a></p>
        </div>
        <div class="col-md-4">
          <h2>��� �ǻ� ���� Ȯ�� </h2>
          <p>�ǻ�鸸�� ���೻���� Ȯ���ϴ� �������Դϴ�. </p>
          <p><a class="btn btn-default" href="doctorPro.jsp" role="button">View details &raquo;</a></p>
       </div>
        <div class="col-md-4">
          <h2>������ Ȯ��</h2>
          <p>�����ڸ��� �����Ͽ� �ǻ纰 ���೻���� Ȯ���ϴ� �������Դϴ�.</p>
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