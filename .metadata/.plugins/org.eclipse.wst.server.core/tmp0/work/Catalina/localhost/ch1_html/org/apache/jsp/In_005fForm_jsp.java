/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/9.0.43
 * Generated at: 2021-03-08 13:22:54 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class In_005fForm_jsp extends org.apache.jasper.runtime.HttpJspBase
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
    _jspx_imports_classes = null;
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

    if (!javax.servlet.DispatcherType.ERROR.equals(request.getDispatcherType())) {
      final java.lang.String _jspx_method = request.getMethod();
      if ("OPTIONS".equals(_jspx_method)) {
        response.setHeader("Allow","GET, HEAD, POST, OPTIONS");
        return;
      }
      if (!"GET".equals(_jspx_method) && !"POST".equals(_jspx_method) && !"HEAD".equals(_jspx_method)) {
        response.setHeader("Allow","GET, HEAD, POST, OPTIONS");
        response.sendError(HttpServletResponse.SC_METHOD_NOT_ALLOWED, "JSP들은 오직 GET, POST 또는 HEAD 메소드만을 허용합니다. Jasper는 OPTIONS 메소드 또한 허용합니다.");
        return;
      }
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
      response.setContentType("text/html; charset=EUC-KR");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write("\r\n");
      out.write("    ");
  request.setCharacterEncoding("euc-kr");  
      out.write("\r\n");
      out.write("<!DOCTYPE html>\r\n");
      out.write("<html>\r\n");
      out.write("<head>\r\n");
      out.write("<meta charset=\"EUC-KR\">\r\n");
      out.write("<title>회원 가입 입력 양식</title>\r\n");
      out.write("<style>\r\n");
      out.write("\t.center{\r\n");
      out.write("\t\ttext-align: center;\r\n");
      out.write("}\r\n");
      out.write("</style>\r\n");
      out.write("</head>\r\n");
      out.write("<body>\r\n");
      out.write("<form action=\"In_Form_ok.jsp\" method=\"post\">\r\n");
      out.write("<table border=\"1\">\r\n");
      out.write("\t<tr>\r\n");
      out.write("\t\t<td colspan=2 class=\"center\">회원 가입 입력 양식</td>\r\n");
      out.write("\t</tr>\r\n");
      out.write("\t<tr>\r\n");
      out.write("\t\t<td width=100 >*아이디</td>\r\n");
      out.write("\t\t<td width=400><input type=\"text\" name=\"id\"></td>\r\n");
      out.write("\t</tr>\r\n");
      out.write("\t<tr>\r\n");
      out.write("\t\t<td>*비밀번호</td>\r\n");
      out.write("\t\t<td>\r\n");
      out.write("\t\t\t<input size = 15 type=\"text\" name=\"pw\">\r\n");
      out.write("\t\t\t&nbsp;&nbsp; 비밀번호 확인 <input size = 15 type=\"text\" name=\"pw_re\">\r\n");
      out.write("\t\t</td>\r\n");
      out.write("\t</tr>\r\n");
      out.write("\t<tr>\r\n");
      out.write("\t\t<td>*이름</td>\r\n");
      out.write("\t\t<td><input type=\"text\" name=\"name\"></td>\r\n");
      out.write("\t</tr>\r\n");
      out.write("\t<tr>\r\n");
      out.write("\t\t<td>*이메일</td>\r\n");
      out.write("\t\t<td><input type=\"text\" name=\"email\"></td>\r\n");
      out.write("\t</tr>\r\n");
      out.write("\t<tr>\r\n");
      out.write("\t\t<td>전화번호</td>\r\n");
      out.write("\t\t<td><input type=\"text\" name=\"num\"></td>\r\n");
      out.write("\t</tr>\r\n");
      out.write("\t<tr>\r\n");
      out.write("\t\t<td>*핸드폰번호</td>\r\n");
      out.write("\t\t<td>\r\n");
      out.write("\t\t\t<SELECT name=\"phone\">\r\n");
      out.write("\t\t\t\t<option value=\"\">===</option>\r\n");
      out.write("\t\t\t\t<option value=\"010\">010</option>\r\n");
      out.write("\t\t\t\t<option value=\"011\">011</option>\r\n");
      out.write("\t\t\t\t<option value=\"016\">016</option>\r\n");
      out.write("\t\t\t\t<option value=\"017\">017</option>\r\n");
      out.write("\t\t\t\t<option value=\"019\">019</option>\r\n");
      out.write("\t\t\t</SELECT>\r\n");
      out.write("\t\t\t\t- <input size=5 type=\"text\" name=\"2\">\r\n");
      out.write("\t\t\t\t- <input size=4 type=\"text\" name=\"3\">\r\n");
      out.write("\t\t</td>\r\n");
      out.write("\t</tr>\r\n");
      out.write("\t<tr>\r\n");
      out.write("\t\t<td>주민번호</td>\r\n");
      out.write("\t\t<td>\r\n");
      out.write("\t\t\t<input type=\"text\" name=\"jumin1\">\r\n");
      out.write("\t\t\t- <input type=\"text\" name=\"jumin2\">\r\n");
      out.write("\t\t</td>\r\n");
      out.write("\t</tr>\r\n");
      out.write("\t<tr>\r\n");
      out.write("\t\t<td>우편번호</td>\r\n");
      out.write("\t\t<td>\r\n");
      out.write("\t\t\t<input size = 10 type=\"text\" name=\"post1\">\r\n");
      out.write("\t\t\t- <input size = 10 type=\"text\" name=\"post2\">\r\n");
      out.write("\t\t</td>\r\n");
      out.write("\t</tr>\r\n");
      out.write("\t\r\n");
      out.write("\t<tr>\r\n");
      out.write("\t\t<td>주소</td>\r\n");
      out.write("\t\t<td><input size = 70 type=\"text\" name=\"addr\"></td>\r\n");
      out.write("\t</tr>\r\n");
      out.write("\t\r\n");
      out.write("\t<tr>\r\n");
      out.write("\t\t<td>나머지주소</td>\r\n");
      out.write("\t\t<td><input type=\"text\" name=\"rem_add\"></td>\r\n");
      out.write("\t</tr>\r\n");
      out.write("\t<tr>\r\n");
      out.write("\t\t<td>생년월일</td>\r\n");
      out.write("\t\t<td>\r\n");
      out.write("\t\t\t<input size = 4 type=\"text\" name=\"y\">년\r\n");
      out.write("\t\t\t<input size = 2 type=\"text\" name=\"m\">월\r\n");
      out.write("\t\t\t<input size = 2 type=\"text\" name=\"d\">일\r\n");
      out.write("\t\t\t&nbsp; 나이<input size = 2 type=\"text\" name=\"old\">\r\n");
      out.write("\t\t\t&nbsp; 남 <input type=\"radio\" name=\"sex\" value=\"남\">\r\n");
      out.write("\t\t\t&nbsp; 여 <input type=\"radio\" name=\"sex\" value=\"여\">\r\n");
      out.write("\t\t</td>\r\n");
      out.write("\t</tr>\r\n");
      out.write("\t<tr>\r\n");
      out.write("\t\t<td>취미</td>\r\n");
      out.write("\t\t<td>\r\n");
      out.write("\t\t독서 <input type=\"checkbox\" name=\"hobby\" value=\"독서\">\r\n");
      out.write("\t\t게임 <input type=\"checkbox\" name=\"hobby\" value=\"게임\">\r\n");
      out.write("\t\tTV시청 <input type=\"checkbox\" name=\"hobby\" value=\"TV시청\">\r\n");
      out.write("\t\t축구 <input type=\"checkbox\" name=\"hobby\" value=\"축구\">\r\n");
      out.write("\t\t기타 <input type=\"checkbox\" name=\"hobby\" value=\"기타\">\r\n");
      out.write("\t\t</td>\r\n");
      out.write("\t\t\r\n");
      out.write("\t</tr>\r\n");
      out.write("\t<tr>\r\n");
      out.write("\t\t<td>직업</td>\r\n");
      out.write("\t\t<td>\r\n");
      out.write("\t\t<select name=carrer>\r\n");
      out.write("\t\t\t<option value=\"회사원\">회사원</option>\r\n");
      out.write("\t\t\t<option value=\"학생\">학생</option>\r\n");
      out.write("\t\t\t<option value=\"의사\">의사</option>\r\n");
      out.write("\t\t\t<option value=\"교수\">교수</option>\r\n");
      out.write("\t\t\t<option value=\"프래랜서\">프리랜서</option>\r\n");
      out.write("\t\t\t<option value=\"기타\">기타</option>\r\n");
      out.write("\t\t</select></td>\r\n");
      out.write("\t</tr>\r\n");
      out.write("\t<tr>\r\n");
      out.write("\t\t<td>메일수신여부</td>\r\n");
      out.write("\t\t<td>\r\n");
      out.write("\t\t\tY<input type=\"checkbox\" name=\"mail_yn\" value=\"Y\">\r\n");
      out.write("\t\t\t&nbsp; N<input type=\"checkbox\" name=\"mail_yn\" value=\"N\">\r\n");
      out.write("\t\t</td>\r\n");
      out.write("\t</tr>\r\n");
      out.write("\t<tr>\r\n");
      out.write("\t\t<td>자기소개</td>\r\n");
      out.write("\t\t<td><TEXTAREA name=\"intro\" width=10 height=40></TEXTAREA></td>\r\n");
      out.write("\t</tr>\r\n");
      out.write("\t<tr>\r\n");
      out.write("\t\t<td colspan=2>\r\n");
      out.write("\t\t\t<div class=\"center\">\r\n");
      out.write("\t\t\t\t<input type=submit value=\"전송\">\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t</td>\r\n");
      out.write("\t</tr>\r\n");
      out.write("</table>\r\n");
      out.write("</form>\r\n");
      out.write("</body>\r\n");
      out.write("</html>");
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
