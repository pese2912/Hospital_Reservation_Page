<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "com.dao.MemberDao" %>
<%@ page import = "java.sql.Timestamp" %>
<%
	request.setCharacterEncoding("utf-8");
%>

<jsp:useBean id="member" class="com.domain.Member">
    <jsp:setProperty name="member" property="*" />
</jsp:useBean>

<%
	member.setReg_date(
			      new Timestamp(System.currentTimeMillis()));
    MemberDao manager = MemberDao.getInstance();
    manager.insertMember(member);
%>

<script>
alert("회원가입이 완료되었습니다.");
location.href="main.jsp";
</script>


