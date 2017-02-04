package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class addpeople_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.apache.jasper.runtime.TagHandlerPool _jspx_tagPool_c_import_url_nobody;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspInit() {
    _jspx_tagPool_c_import_url_nobody = org.apache.jasper.runtime.TagHandlerPool.getTagHandlerPool(getServletConfig());
  }

  public void _jspDestroy() {
    _jspx_tagPool_c_import_url_nobody.release();
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      if (_jspx_meth_c_import_0(_jspx_page_context))
        return;
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("        <div class=\"page-header text-center black margin-none\">\n");
      out.write("            <h2 class=\"white\">Faculty Website</h2>\n");
      out.write("        </div>\n");
      out.write("      \n");
      out.write("            <!-- Collect the nav links, forms, and other content for toggling -->\n");
      out.write("            <div class=\"navbar black\" >\n");
      out.write("                <ul class=\"nav navbar-nav navbar-left black\">\n");
      out.write("                    <li>\n");
      out.write("                        <a href=\"about.html\">Create Account</a>\n");
      out.write("                    </li>\n");
      out.write("                    <li>\n");
      out.write("                        <a href=\"contact.html\">Login</a>\n");
      out.write("                    </li>\n");
      out.write("                </ul>    \n");
      out.write("                   \n");
      out.write("            <!-- /.navbar-collapse -->\n");
      out.write("        </div>\n");
      out.write("    \n");
      out.write("\n");
      out.write("            \n");
      out.write("            \n");
      out.write("            \n");
      out.write("    <!-- Page Content -->\n");
      out.write("    <div>\n");
      out.write("        <h3>Add People</h3>\n");
      out.write("\n");
      out.write("        </br></br>\n");
      out.write("    </div>\n");
      out.write("        \n");
      out.write("\n");
      out.write("    <style type=\"text/css\">\n");
      out.write("    label{\n");
      out.write("    display: inline-block;\n");
      out.write("    float: left;\n");
      out.write("    clear: left;\n");
      out.write("    width: 250px;\n");
      out.write("    text-align: right;\n");
      out.write("    }\n");
      out.write("    input {\n");
      out.write("      display: inline-block;\n");
      out.write("      float: left;\n");
      out.write("    }\n");
      out.write("\n");
      out.write("    </style>\n");
      out.write("\n");
      out.write("        <div class=\"container\">            \n");
      out.write("\n");
      out.write("            <form action=\"AddPeople\" method=\"POST\">\n");
      out.write("                <label>Title*</label>\n");
      out.write("                <input type=\"text\" name=\"title*\" /></br></br>\n");
      out.write("\n");
      out.write("                <label>Email</label>\n");
      out.write("                <input type=\"text\" name=\"email\" value=\"\" /></br></br>\n");
      out.write("\n");
      out.write("\n");
      out.write("                <label>Bio*</label>\n");
      out.write("                <textarea name=\"bio\" rows=\"4\" cols=\"19\">\n");
      out.write("                </textarea></br></br>\n");
      out.write("\n");
      out.write("                <label>Personal Pic*</label>\n");
      out.write("                <input type=\"file\" name=\"personal_pic\" value=\"\" /></br></br>\n");
      out.write("                \n");
      out.write("                <label>Resume*</label>\n");
      out.write("                <input type=\"file\" name=\"resume\" value=\"\" /></br>\n");
      out.write("\n");
      out.write("                <input type=\"submit\" value=\"Submit\"/><br>\n");
      out.write("                </br></br></br>\n");
      out.write("\n");
      out.write("\n");
      out.write("                \n");
      out.write("            </form>\n");
      out.write("        </div>\n");
      out.write("    \n");
      out.write("    <form>\n");
      out.write("\n");
      out.write("    \n");
      out.write("    ");
      if (_jspx_meth_c_import_1(_jspx_page_context))
        return;
      out.write("\n");
      out.write("\n");
      out.write("    \n");
      if (_jspx_meth_c_import_2(_jspx_page_context))
        return;
      out.write('\n');
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }

  private boolean _jspx_meth_c_import_0(PageContext _jspx_page_context)
          throws Throwable {
    PageContext pageContext = _jspx_page_context;
    JspWriter out = _jspx_page_context.getOut();
    //  c:import
    org.apache.taglibs.standard.tag.rt.core.ImportTag _jspx_th_c_import_0 = (org.apache.taglibs.standard.tag.rt.core.ImportTag) _jspx_tagPool_c_import_url_nobody.get(org.apache.taglibs.standard.tag.rt.core.ImportTag.class);
    _jspx_th_c_import_0.setPageContext(_jspx_page_context);
    _jspx_th_c_import_0.setParent(null);
    _jspx_th_c_import_0.setUrl("header.html");
    int[] _jspx_push_body_count_c_import_0 = new int[] { 0 };
    try {
      int _jspx_eval_c_import_0 = _jspx_th_c_import_0.doStartTag();
      if (_jspx_th_c_import_0.doEndTag() == javax.servlet.jsp.tagext.Tag.SKIP_PAGE) {
        return true;
      }
    } catch (Throwable _jspx_exception) {
      while (_jspx_push_body_count_c_import_0[0]-- > 0)
        out = _jspx_page_context.popBody();
      _jspx_th_c_import_0.doCatch(_jspx_exception);
    } finally {
      _jspx_th_c_import_0.doFinally();
      _jspx_tagPool_c_import_url_nobody.reuse(_jspx_th_c_import_0);
    }
    return false;
  }

  private boolean _jspx_meth_c_import_1(PageContext _jspx_page_context)
          throws Throwable {
    PageContext pageContext = _jspx_page_context;
    JspWriter out = _jspx_page_context.getOut();
    //  c:import
    org.apache.taglibs.standard.tag.rt.core.ImportTag _jspx_th_c_import_1 = (org.apache.taglibs.standard.tag.rt.core.ImportTag) _jspx_tagPool_c_import_url_nobody.get(org.apache.taglibs.standard.tag.rt.core.ImportTag.class);
    _jspx_th_c_import_1.setPageContext(_jspx_page_context);
    _jspx_th_c_import_1.setParent(null);
    _jspx_th_c_import_1.setUrl("filler.html");
    int[] _jspx_push_body_count_c_import_1 = new int[] { 0 };
    try {
      int _jspx_eval_c_import_1 = _jspx_th_c_import_1.doStartTag();
      if (_jspx_th_c_import_1.doEndTag() == javax.servlet.jsp.tagext.Tag.SKIP_PAGE) {
        return true;
      }
    } catch (Throwable _jspx_exception) {
      while (_jspx_push_body_count_c_import_1[0]-- > 0)
        out = _jspx_page_context.popBody();
      _jspx_th_c_import_1.doCatch(_jspx_exception);
    } finally {
      _jspx_th_c_import_1.doFinally();
      _jspx_tagPool_c_import_url_nobody.reuse(_jspx_th_c_import_1);
    }
    return false;
  }

  private boolean _jspx_meth_c_import_2(PageContext _jspx_page_context)
          throws Throwable {
    PageContext pageContext = _jspx_page_context;
    JspWriter out = _jspx_page_context.getOut();
    //  c:import
    org.apache.taglibs.standard.tag.rt.core.ImportTag _jspx_th_c_import_2 = (org.apache.taglibs.standard.tag.rt.core.ImportTag) _jspx_tagPool_c_import_url_nobody.get(org.apache.taglibs.standard.tag.rt.core.ImportTag.class);
    _jspx_th_c_import_2.setPageContext(_jspx_page_context);
    _jspx_th_c_import_2.setParent(null);
    _jspx_th_c_import_2.setUrl("footer.html");
    int[] _jspx_push_body_count_c_import_2 = new int[] { 0 };
    try {
      int _jspx_eval_c_import_2 = _jspx_th_c_import_2.doStartTag();
      if (_jspx_th_c_import_2.doEndTag() == javax.servlet.jsp.tagext.Tag.SKIP_PAGE) {
        return true;
      }
    } catch (Throwable _jspx_exception) {
      while (_jspx_push_body_count_c_import_2[0]-- > 0)
        out = _jspx_page_context.popBody();
      _jspx_th_c_import_2.doCatch(_jspx_exception);
    } finally {
      _jspx_th_c_import_2.doFinally();
      _jspx_tagPool_c_import_url_nobody.reuse(_jspx_th_c_import_2);
    }
    return false;
  }
}
