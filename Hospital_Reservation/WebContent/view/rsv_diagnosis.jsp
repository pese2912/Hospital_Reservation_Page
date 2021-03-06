<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <%@ page import = "com.dao.MemberDao,com.domain.Member" %>

<%

    String memId = (String)session.getAttribute("memId"); //아이디
    MemberDao manager = MemberDao.getInstance();
    Member c = manager.getMember(memId);    
    String pass = c.getPasswd(); //비번
    String name = c.getName(); //이름
    String jumin = c.getJumin1() +"-" +  c.getJumin2(); //주민등록 번호
    String email = c.getEmail(); //이메일
    String blog = c.getBlog();//블로그
    
    String  ydate = request.getParameter("ydate");
    String doctor = request.getParameter("doctor");
    String subject = request.getParameter("subject");
    
    if(c.getEmail()==null){
    	c.setEmail("");	
    }
    if(c.getBlog()==null){
    	c.setBlog("");
    }
    
   
    
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

</script>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="../../favicon.ico">

    <title>예약하기</title>

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
    	    <h1>예약하기</h1>
        </div>
                
        <form class="form-horizontal" method ="POST" action = "rsvPro.jsp"
      name="userinput">
      
         <div class="form-group">
            <label class="col-sm-3 control-label" for="inputName">담당의사</label>
          <div class="col-sm-6">
            <input class="form-control" id="inputName" name="doctor" type="text" readonly="readonly" value = <%=doctor %>>               
          </div>
        </div>
        
        <div class="form-group">
          <label class="col-sm-3 control-label" for="inputPassword">예약일자</label>
        	<div class="col-sm-6">
          <input class="form-control" id="inputPassword" name="date" type="text" readonly="readonly" value ="<%=ydate %>" >     
        	</div>
        </div>
        
        <div class="form-group">
          <label class="col-sm-3 control-label" for="inputPassword">진료과목</label>
        	<div class="col-sm-6">
          <input class="form-control" id="inputPassword" name="subject" type="text" readonly="readonly" value ="<%=subject %>" >     
        	</div>
        </div>
        
        
         <div class="form-group">
            <label class="col-sm-3 control-label" for="inputName">환자ID</label>
          <div class="col-sm-6">
            <input class="form-control" id="inputName" name="id"  type="text"  readonly="readonly" value = <%=memId %>>
          </div>
        </div>

         <div class="form-group">
            <label class="col-sm-3 control-label" for="inputNumber">주민등록번호</label>
              <div class="col-sm-6">
                <div class="input-group">
                  <input type="number" class="form-control" id="inputNumber" name="jumin"  readonly="readonly" value = <%=jumin %> />             
                </div>
             </div>
        </div>
        
        <div class="form-group">
          <label class="col-sm-3 control-label" for="inputEmail">환자 이메일주소</label>
        <div class="col-sm-6">
          <input class="form-control" name="email" id="inputEmail" type="email" readonly="readonly" value = <%=email %>>
        </div>
        </div>
        

        <div class="form-group">
          <div class="col-sm-12 text-center">
            <button class="btn btn-primary" type="submit">예약하기<i class="fa fa-check spaceLeft"></i></button>
            <button class="btn btn-danger" onclick="Windowclose();">예약취소<i class="fa fa-check spaceLeft"></i></button>

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