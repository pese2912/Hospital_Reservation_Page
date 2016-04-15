<%@ page contentType="text/html;charset=utf-8" %>
<%@ page import = "com.dao.MemberDao" %>
<% 
   if(session.getAttribute("memId") == null){
	   response.sendRedirect("main.jsp");
   }else{
%>
<% 
	String id  = request.getParameter("id");
	String passwd  = request.getParameter("passwd");
	
	MemberDao manager = MemberDao.getInstance();
    int check = manager.userCheck(id,passwd);
	
	if(check==1){
		manager.deleteMember(id);
		session.invalidate();
%>
<html>
<head>
<title>회원탈퇴</title>
</head>
<body>
<h4>회원정보 삭제</h4>
<div align="center">
회원정보가 삭제되었습니다.<br/>
<input type="button" value="확인" 
                         onClick="location.href='main.jsp'">
</div>
</body>
</html>
<%}else {%>
	<script> 
	  alert("id 또는 비밀번호가 맞지 않습니다.");
      history.go(-1);
	</script>
<%   }
   }
%>

