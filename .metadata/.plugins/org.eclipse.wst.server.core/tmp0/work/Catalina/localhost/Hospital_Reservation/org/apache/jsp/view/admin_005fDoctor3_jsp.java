/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/8.0.33
 * Generated at: 2016-06-13 17:46:01 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp.view;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import com.domain.Reservation;
import java.util.ArrayList;
import com.dao.ReservationDao;
import java.net.URLEncoder;
import java.util.List;
import com.domain.Schedule;
import com.dao.ScheduleDao;

public final class admin_005fDoctor3_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent,
                 org.apache.jasper.runtime.JspSourceImports {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  private static final java.util.Set<java.lang.String> _jspx_imports_packages;

  private static final java.util.Set<java.lang.String> _jspx_imports_classes;

  static {
    _jspx_imports_packages = new java.util.HashSet<>();
    _jspx_imports_packages.add("javax.servlet");
    _jspx_imports_packages.add("javax.servlet.http");
    _jspx_imports_packages.add("javax.servlet.jsp");
    _jspx_imports_classes = new java.util.HashSet<>();
    _jspx_imports_classes.add("java.net.URLEncoder");
    _jspx_imports_classes.add("java.util.List");
    _jspx_imports_classes.add("com.dao.ScheduleDao");
    _jspx_imports_classes.add("com.domain.Schedule");
    _jspx_imports_classes.add("com.dao.ReservationDao");
    _jspx_imports_classes.add("com.domain.Reservation");
    _jspx_imports_classes.add("java.util.ArrayList");
  }

  private volatile javax.el.ExpressionFactory _el_expressionfactory;
  private volatile org.apache.tomcat.InstanceManager _jsp_instancemanager;

  public java.util.Map<java.lang.String,java.lang.Long> getDependants() {
    return _jspx_dependants;
  }

  public java.util.Set<java.lang.String> getPackageImports() {
    return _jspx_imports_packages;
  }

  public java.util.Set<java.lang.String> getClassImports() {
    return _jspx_imports_classes;
  }

  public javax.el.ExpressionFactory _jsp_getExpressionFactory() {
    if (_el_expressionfactory == null) {
      synchronized (this) {
        if (_el_expressionfactory == null) {
          _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
        }
      }
    }
    return _el_expressionfactory;
  }

  public org.apache.tomcat.InstanceManager _jsp_getInstanceManager() {
    if (_jsp_instancemanager == null) {
      synchronized (this) {
        if (_jsp_instancemanager == null) {
          _jsp_instancemanager = org.apache.jasper.runtime.InstanceManagerFactory.getInstanceManager(getServletConfig());
        }
      }
    }
    return _jsp_instancemanager;
  }

  public void _jspInit() {
  }

  public void _jspDestroy() {
  }

  public void _jspService(final javax.servlet.http.HttpServletRequest request, final javax.servlet.http.HttpServletResponse response)
        throws java.io.IOException, javax.servlet.ServletException {

final java.lang.String _jspx_method = request.getMethod();
if (!"GET".equals(_jspx_method) && !"POST".equals(_jspx_method) && !"HEAD".equals(_jspx_method) && !javax.servlet.DispatcherType.ERROR.equals(request.getDispatcherType())) {
response.sendError(HttpServletResponse.SC_METHOD_NOT_ALLOWED, "JSPs only permit GET POST or HEAD");
return;
}

    final javax.servlet.jsp.PageContext pageContext;
    javax.servlet.http.HttpSession session = null;
    final javax.servlet.ServletContext application;
    final javax.servlet.ServletConfig config;
    javax.servlet.jsp.JspWriter out = null;
    final java.lang.Object page = this;
    javax.servlet.jsp.JspWriter _jspx_out = null;
    javax.servlet.jsp.PageContext _jspx_page_context = null;


    try {
      response.setContentType("text/html; charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Transitional//EN\" \"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\">\r\n");
      out.write("<html xmlns=\"http://www.w3.org/1999/xhtml\" lang=\"ko\" xml:lang=\"ko\">\r\n");
      out.write("<head>\r\n");
      out.write("<meta http-equiv=\"Content-Type\" content=\"text/html; charset=euc-kr\">\r\n");
      out.write("<meta name=\"Description\" CONTENT=\"\">\r\n");
      out.write("<meta name=\"Classification\" CONTENT=\"\">\r\n");
      out.write("<meta name=\"keywords\" CONTENT=\"\">\r\n");
      out.write("<link rel=\"stylesheet\" href=\"https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css\">\r\n");
      out.write("\r\n");
      out.write("<!-- 부가적인 테마 -->\r\n");
      out.write("<link rel=\"stylesheet\" href=\"https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css\">\r\n");
      out.write("\r\n");
      out.write("<script   src=\"https://code.jquery.com/jquery-1.12.3.js\"     crossorigin=\"anonymous\"></script>\r\n");
      out.write("<script   src=\"https://code.jquery.com/jquery-migrate-1.4.0.js\"    crossorigin=\"anonymous\"></script>\r\n");
      out.write("<!-- 합쳐지고 최소화된 최신 자바스크립트 -->\r\n");
      out.write("<script src=\"https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js\"></script>\r\n");
      out.write("\r\n");
      out.write("<link href=\"jumbotron.css\" rel=\"stylesheet\">\r\n");
      out.write("<title>관리자 확인</title>\r\n");
      out.write("<link rel=\"stylesheet\" href=\"//mugifly.github.io/jquery-simple-datetimepicker/jquery.simple-dtpicker.css\">\r\n");
      out.write("<script src=\"//code.jquery.com/jquery.min.js\"></script>\r\n");
      out.write("<script src=\"//mugifly.github.io/jquery-simple-datetimepicker/jquery.simple-dtpicker.js\"></script>\r\n");
      out.write("<link rel=\"stylesheet\" type=\"text/css\" href=\"style.css\" />\r\n");
      out.write("<link rel=\"shortcut icon\" href=\"/img/favicon.ico\" />\r\n");
      out.write("\r\n");


	String id = (String)session.getAttribute("memId"); 
	ReservationDao manager = ReservationDao.getInstance();
	List<Reservation> rvs = manager.getDoctorReservation("Doctor3");
	ScheduleDao scheduleManager = ScheduleDao.getInstance();
	List<Schedule> schedule = scheduleManager.getSchedule("Doctor3");

      out.write("\r\n");
      out.write("<script type=\"text/javascript\">\r\n");
      out.write("\r\n");
      out.write("function schedule_confirm(id,date,todo,location){\r\n");
      out.write("\t\r\n");
      out.write("    window.open('admin_Doctor_Confirm.jsp?id='+id+'&date='+date+'&todo='+todo+'&location='+location+'',\"의사스케쥴확인\",\"width=800,height=500\");\r\n");
      out.write("\t\t\t//값을 넘겨준다.\r\n");
      out.write("  //  window.open('rsv_Login.jsp?ydate='+ydate+'&doctor='+doctor+'&subject='+subject+'',\"예약정보\",\"width=600,height=500\");\r\n");
      out.write("\t\t\t\r\n");
      out.write("}\r\n");
      out.write("function reservation_confirm(id,date,email,subject){\r\n");
      out.write("\r\n");
      out.write("    window.open('admin_Doctor_Reservation_Confrim.jsp?doc_id='+'Doctor3'+'&id='+id+'&date='+date+'&email='+email+'&subject='+subject+'',\"의사예약내역확인\",\"width=800,height=500\");\r\n");
      out.write("\t\t\t//값을 넘겨준다.\r\n");
      out.write("  //  window.open('rsv_Login.jsp?ydate='+ydate+'&doctor='+doctor+'&subject='+subject+'',\"예약정보\",\"width=600,height=500\");\r\n");
      out.write("\t\t\t\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write("function reservation_register(){\r\n");
      out.write("\r\n");
      out.write("    window.open('admin_Doctor_Reservation_Register.jsp?id='+'Doctor1'+'',\"의사예약내역등록\",\"width=800,height=500\");\r\n");
      out.write("\t\t\t//값을 넘겨준다.\r\n");
      out.write("  //  window.open('rsv_Login.jsp?ydate='+ydate+'&doctor='+doctor+'&subject='+subject+'',\"예약정보\",\"width=600,height=500\");\r\n");
      out.write("\t\t\t\r\n");
      out.write("}\r\n");
      out.write("</script>\r\n");
      out.write("\r\n");
      out.write("<nav class=\"navbar navbar-inverse navbar-fixed-top\">\r\n");
      out.write("    <div class=\"container\">\r\n");
      out.write("        <div class=\"navbar-header\" >\r\n");
      out.write("          <button type=\"button\" class=\"navbar-toggle collapsed\" data-toggle=\"collapse\" data-target=\"#navbar\" aria-expanded=\"false\" aria-controls=\"navbar\">\r\n");
      out.write("            <span class=\"sr-only\">Toggle navigation</span>\r\n");
      out.write("            <span class=\"icon-bar\"></span>\r\n");
      out.write("            <span class=\"icon-bar\"></span>\r\n");
      out.write("            <span class=\"icon-bar\"></span>\r\n");
      out.write("          </button>\r\n");
      out.write("          <a class=\"navbar-brand\" href=\"main.jsp\">Hospital</a>\r\n");
      out.write("        </div>\r\n");
      out.write("    </div>\r\n");
      out.write("</nav>\r\n");
      out.write("\r\n");
      out.write("<table align=\"center\" width=\"800\" height=\"100%\" border=\"0\" cellspacing=\"0\" cellpadding=\"0\" style=\"margin-top:50px;\">\r\n");
      out.write("\r\n");
      out.write("\t<tr>\r\n");
      out.write("\t\t<td>\r\n");
      out.write("\t\t\t<br><link rel=\"stylesheet\" type=\"text/css\" href=\"/admin/clinic/style.css\" />\r\n");
      out.write("\t\r\n");
      out.write("\t\r\n");
      out.write("\t\t\t<div class=\"panel panel-default\" style=\"font-size:30px;\">\r\n");
      out.write("  \t\t\t\t<!-- Default panel contents -->\r\n");
      out.write("  \t\t\t\t<div class=\"panel-heading\">");
      out.print( id);
      out.write("님 의사별 일정을 확인하세요.</div>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t\t<ul class=\"nav nav-tabs\"style=\"font-size:15px;\">\r\n");
      out.write("  \t\t\t<li role=\"presentation\"><a href=\"admin.jsp\">Doctor1</a></li>\r\n");
      out.write("  \t\t\t<li role=\"presentation\"><a href=\"admin_Doctor2.jsp\">Doctor2</a></li>\r\n");
      out.write("  \t\t\t<li role=\"presentation\"  class=\"active\"><a href=\"admin_Doctor3.jsp\">Doctor3</a></li>\r\n");
      out.write("  \t\t\t<li role=\"presentation\"><a href=\"admin_Doctor4.jsp\">Doctor4</a></li>\r\n");
      out.write("  \t\t\t<li role=\"presentation\"><a href=\"admin_Doctor5.jsp\">Doctor5</a></li>\r\n");
      out.write("  \t\t\t<li role=\"presentation\"><a href=\"admin_Doctor6.jsp\">Doctor6</a></li>\r\n");
      out.write("  \t\t\t<li role=\"presentation\"><a href=\"admin_Doctor7.jsp\">Doctor7</a></li>\r\n");
      out.write("  \t\t\t<li role=\"presentation\"><a href=\"admin_Doctor8.jsp\">Doctor8</a></li>\r\n");
      out.write("  \t\t\t\r\n");
      out.write("  \t\t\t\r\n");
      out.write("  \t\t\t<table class=\"table table-hover\">\r\n");
      out.write("             <tr style=\"color:#660000; font-size:30px\" onClick=\"reservation_register()\">\r\n");
      out.write("                <th>환자ID</th><th>예약날짜</th><th>환자이메일</th><th>진료과목</th>\r\n");
      out.write("            </tr>\r\n");
      out.write("       \t\t\t");

						for(Reservation v : rvs){
							
      out.write("\t\t\t\t \r\n");
      out.write("\t\t\t\t\t\t\t\r\n");
      out.write("            <tr  style=\"cursor:pointer; font-size:20px\" onClick=\"reservation_confirm('");
      out.print(v.getId());
      out.write('\'');
      out.write(',');
      out.write('\'');
      out.print(v.getDate());
      out.write("', '");
      out.print(v.getEmail());
      out.write("', '");
      out.print(v.getSubject());
      out.write("' )\">\r\n");
      out.write("                <td>");
      out.print( v.getId());
      out.write("</td><td>");
      out.print( v.getDate());
      out.write("</td><td>");
      out.print( v.getEmail());
      out.write("</td><td>");
      out.print( v.getSubject() );
      out.write(" \r\n");
      out.write("                \r\n");
      out.write("            </tr>\r\n");
      out.write("            \t\t\t\t");

						}
			
					
      out.write("\r\n");
      out.write("        \r\n");
      out.write("        \t\t\r\n");
      out.write("       \t\t </table>\r\n");
      out.write("       \t\t \r\n");
      out.write("       \t\t \r\n");
      out.write("  \t\t\t<table class=\"table table-hover\">\r\n");
      out.write("             <tr style=\"color:#660000; font-size:30px\">\r\n");
      out.write("                <th>날짜</th><th>할 일</th><th>장소</th>\r\n");
      out.write("            </tr>\r\n");
      out.write("       \t\t\t");

						for(Schedule v : schedule){
							
      out.write("\t\t\t\t \r\n");
      out.write("\t\t\t\t\t\t\t\r\n");
      out.write("            <tr  style=\"cursor:pointer; font-size:20px\" onClick=\"schedule_confirm('");
      out.print(v.getId());
      out.write('\'');
      out.write(',');
      out.write('\'');
      out.print(v.getDate());
      out.write("', '");
      out.print(v.getTodo());
      out.write("', '");
      out.print(v.getLocation());
      out.write("')\">\r\n");
      out.write("                <td>");
      out.print( v.getDate());
      out.write("</td><td>");
      out.print( v.getTodo());
      out.write("</td><td>");
      out.print( v.getLocation());
      out.write("</td> \r\n");
      out.write("                \r\n");
      out.write("            </tr>\r\n");
      out.write("            \t\t\t\t");

						}
			
					
      out.write("\r\n");
      out.write("        \r\n");
      out.write("        \t\t\r\n");
      out.write("       \t\t </table>\r\n");
      out.write("  \t\t\t\r\n");
      out.write("  \t\t\t\r\n");
      out.write("</ul>\r\n");
      out.write("\t\t\t\r\n");
      out.write("\r\n");
      out.write("</td>\r\n");
      out.write("</tr>\r\n");
      out.write("</table>\r\n");
      out.write("\r\n");
      out.write(" \r\n");
    } catch (java.lang.Throwable t) {
      if (!(t instanceof javax.servlet.jsp.SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try {
            if (response.isCommitted()) {
              out.flush();
            } else {
              out.clearBuffer();
            }
          } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
