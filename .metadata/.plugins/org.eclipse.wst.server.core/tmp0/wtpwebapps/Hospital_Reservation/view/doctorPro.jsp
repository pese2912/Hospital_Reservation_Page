<%@ page contentType="text/html;charset=utf-8" %>
<%@ page import = "com.dao.MemberDao" %>
<%
	request.setCharacterEncoding("utf-8");
int check = 0;
String id = (String)session.getAttribute("memId"); 

if(session.getAttribute("memId")==null)
	check = 0;


else if(!id.equals("Doctor1") && !id.equals("Doctor2") && !id.equals("Doctor3") && !id.equals("Doctor4") && !id.equals("Doctor5") && !id.equals("Doctor6") &&!id.equals("Doctor7") && !id.equals("Doctor8") ){
	check=1;	
}
else
{
	check=2;
}

if(check==0){
%>
	<script> 
	  alert("로그인을 해주세요.");
      history.go(-1);
	</script>

<%	}else if(check==1){ %>
	
	<script>
	  alert("의사만 접근가능한 페이지입니다.");
	  history.go(-1);
	</script>
	
<%}	else{%>
	<script>
	  alert("<%=id%>님 환영합니다.");
	</script>
	<% 
	response.sendRedirect("doctor_Confirm.jsp");
			
}%>
	

