<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <% 
   if(session.getAttribute("memId") != null){
	   response.sendRedirect("main.jsp");
   }else{
	  
%>
<!DOCTYPE html>
<html>
  <head>
  <script type="text/javaScript">
    
    function checkIt() {
        var userinput = document.userinput;
        if(!userinput.id.value) {
            alert("ID�� �Է��ϼ���");
            userinput.id.focus();
            return false;
        }
        if(!userinput.passwd.value ) {
            alert("��й�ȣ�� �Է��ϼ���");
            userinput.passwd.focus();
            return false;
        }
        if(!userinput.name.value) {
            alert("����� �̸��� �Է��ϼ���");
            userinput.name.focus();
            return false;
        }
        if(!userinput.jumin1.value)
        {
            alert("�ֹε�Ϲ�ȣ�� �Է��ϼ���");
            userinput.jumin1.focus();
            return false;
        }
        if(!userinput.jumin2.value)
        {
            alert("�ֹε�Ϲ�ȣ�� �Է��ϼ���");
            userinput.jumin2.focus();
            return false;
        }
        return true;
    }
    // ���̵� �ߺ� ���θ� �Ǵ�
    function openConfirmid(userinput) {
        // ���̵� �Է��ߴ��� �˻�
        if (userinput.id.value == "") {
            alert("���̵� �Է��ϼ���");
            userinput.id.focus();
            return;
        }
        // url�� ����� �Է� id�� �����մϴ�.
        url = "confirmId.jsp?id=" + userinput.id.value ;
        
        // ���ο� �����츦 ���ϴ�.
        open(url, "confirm", 
"toolbar=no,location=no,status=no,menubar=no,scrollbars=no,resizable=no,width=300, height=200");
    }
</script>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="../../favicon.ico">

    <title>ȸ������</title>

<!-- �������� �ּ�ȭ�� �ֽ� CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">

<!-- �ΰ����� �׸� -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">

<!-- �������� �ּ�ȭ�� �ֽ� �ڹٽ�ũ��Ʈ -->
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
   <article class="container">      
        <div class="col-md-12">
        <div class="page-header">
    	    <h1>ȸ������</h1>
        </div>
        <form class="form-horizontal" method="post" action="inputPro.jsp" 
      name="userinput" onSubmit="return checkIt()">
         <div class="form-group">
            <label class="col-sm-3 control-label" for="inputName">���̵�</label>
          <div class="col-sm-6">
            <input class="form-control" id="inputName" name="id" type="text" placeholder="���̵�">
                    <input type="button" class="btn btn-default" name="confirm_id" value="ID�ߺ�Ȯ��" 
                    onClick="openConfirmid(this.form)">
          </div>
        </div>
        <div class="form-group">
          <label class="col-sm-3 control-label" for="inputPassword">��й�ȣ</label>
        	<div class="col-sm-6">
          <input class="form-control" id="inputPassword" name="passwd" type="password" placeholder="��й�ȣ">
        <p class="help-block">����, Ư������ ���� 8�� �̻�</p>
        	</div>
        </div>
        
         <div class="form-group">
            <label class="col-sm-3 control-label" for="inputName">�̸�</label>
          <div class="col-sm-6">
            <input class="form-control" id="inputName" name="name"  type="text" placeholder="�̸�">
          </div>
        </div>

         <div class="form-group">
            <label class="col-sm-3 control-label" for="inputNumber">�ֹε�Ϲ�ȣ</label>
              <div class="col-sm-6">
                <div class="input-group">
                  <input type="number" class="form-control" id="inputNumber" name="jumin1" size="7" placeholder="�ֹε�Ϲ�ȣ ���ڸ�" />-<input type="number" size="7" class="form-control"name="jumin2" id="inputNumber" placeholder="���ڸ�" />
                
                </div>
             </div>
        </div>
        <div class="form-group">
          <label class="col-sm-3 control-label" for="inputEmail">�̸���</label>
        <div class="col-sm-6">
          <input class="form-control" name="email" id="inputEmail" type="email" placeholder="�̸���">
        </div>
        </div>
        
         <div class="form-group">
            <label class="col-sm-3 control-label" for="inputWeb">���α�</label>
          <div class="col-sm-6">
            <input class="form-control" id="inputWeb" name="blog" type="url" placeholder="���α� �ּ�">
          </div>
        </div>   

        <div class="form-group">
          <div class="col-sm-12 text-center">
            <button class="btn btn-primary" type="submit">ȸ������<i class="fa fa-check spaceLeft"></i></button>
            <button class="btn btn-primary" type="reset">�ٽ��Է�<i class="fa fa-check spaceLeft"></i></button>
            <a class="btn btn-danger" href="main.jsp" role="button">�������<i class="fa fa-times spaceLeft"></i></a>
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

<%}%>