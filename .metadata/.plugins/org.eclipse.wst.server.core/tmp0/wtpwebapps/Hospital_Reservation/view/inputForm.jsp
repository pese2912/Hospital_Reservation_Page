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
            alert("ID를 입력하세요");
            userinput.id.focus();
            return false;
        }
        if(!userinput.passwd.value ) {
            alert("비밀번호를 입력하세요");
            userinput.passwd.focus();
            return false;
        }
        if(!userinput.name.value) {
            alert("사용자 이름을 입력하세요");
            userinput.name.focus();
            return false;
        }
        if(!userinput.jumin1.value)
        {
            alert("주민등록번호를 입력하세요");
            userinput.jumin1.focus();
            return false;
        }
        if(!userinput.jumin2.value)
        {
            alert("주민등록번호를 입력하세요");
            userinput.jumin2.focus();
            return false;
        }
        return true;
    }
    // 아이디 중복 여부를 판단
    function openConfirmid(userinput) {
        // 아이디를 입력했는지 검사
        if (userinput.id.value == "") {
            alert("아이디를 입력하세요");
            userinput.id.focus();
            return;
        }
        // url과 사용자 입력 id를 조합합니다.
        url = "confirmId.jsp?id=" + userinput.id.value ;
        
        // 새로운 윈도우를 엽니다.
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

    <title>회원가입</title>

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
   <article class="container">      
        <div class="col-md-12">
        <div class="page-header">
    	    <h1>회원가입</h1>
        </div>
        <form class="form-horizontal" method="post" action="inputPro.jsp" 
      name="userinput" onSubmit="return checkIt()">
         <div class="form-group">
            <label class="col-sm-3 control-label" for="inputName">아이디</label>
          <div class="col-sm-6">
            <input class="form-control" id="inputName" name="id" type="text" placeholder="아이디">
                    <input type="button" class="btn btn-default" name="confirm_id" value="ID중복확인" 
                    onClick="openConfirmid(this.form)">
          </div>
        </div>
        <div class="form-group">
          <label class="col-sm-3 control-label" for="inputPassword">비밀번호</label>
        	<div class="col-sm-6">
          <input class="form-control" id="inputPassword" name="passwd" type="password" placeholder="비밀번호">
        <p class="help-block">숫자, 특수문자 포함 8자 이상</p>
        	</div>
        </div>
        
         <div class="form-group">
            <label class="col-sm-3 control-label" for="inputName">이름</label>
          <div class="col-sm-6">
            <input class="form-control" id="inputName" name="name"  type="text" placeholder="이름">
          </div>
        </div>

         <div class="form-group">
            <label class="col-sm-3 control-label" for="inputNumber">주민등록번호</label>
              <div class="col-sm-6">
                <div class="input-group">
                  <input type="number" class="form-control" id="inputNumber" name="jumin1" size="7" placeholder="주민등록번호 앞자리" />-<input type="number" size="7" class="form-control"name="jumin2" id="inputNumber" placeholder="뒷자리" />
                
                </div>
             </div>
        </div>
        <div class="form-group">
          <label class="col-sm-3 control-label" for="inputEmail">이메일</label>
        <div class="col-sm-6">
          <input class="form-control" name="email" id="inputEmail" type="email" placeholder="이메일">
        </div>
        </div>
        
         <div class="form-group">
            <label class="col-sm-3 control-label" for="inputWeb">블로그</label>
          <div class="col-sm-6">
            <input class="form-control" id="inputWeb" name="blog" type="url" placeholder="블로그 주소">
          </div>
        </div>   

        <div class="form-group">
          <div class="col-sm-12 text-center">
            <button class="btn btn-primary" type="submit">회원가입<i class="fa fa-check spaceLeft"></i></button>
            <button class="btn btn-primary" type="reset">다시입력<i class="fa fa-check spaceLeft"></i></button>
            <a class="btn btn-danger" href="main.jsp" role="button">가입취소<i class="fa fa-times spaceLeft"></i></a>
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