package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class bio_jsp extends org.apache.jasper.runtime.HttpJspBase
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

      out.write('\n');
      out.write('\n');
      if (_jspx_meth_c_import_0(_jspx_page_context))
        return;
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("        <div class=\"page-header text-center black margin-none\">\n");
      out.write("            <h2 class=\"white\">Welcome Dr. Anita</h2>\n");
      out.write("        </div>\n");
      out.write("      \n");
      out.write("            <!-- Collect the nav links, forms, and other content for toggling -->\n");
      out.write("            <div class=\"navbar black\" >\n");
      out.write("                <ul class=\"nav navbar-nav navbar-left black\">\n");
      out.write("                     <li class=\"active\">\n");
      out.write("                        <a href=\"bio.jsp\">Bio</a>\n");
      out.write("                    </li>\n");
      out.write("                    <li>\n");
      out.write("                        <a href=\"addnews.jsp\">News</a>\n");
      out.write("                    </li>\n");
      out.write("                    <li>\n");
      out.write("                        <a href=\"editresearch.jsp\">Research</a>\n");
      out.write("                    </li>\n");
      out.write("                    <li>\n");
      out.write("                        <a href=\"teaching.jsp\">Teaching</a>\n");
      out.write("                    </li>\n");
      out.write("                    <li>\n");
      out.write("                        <a href=\"service.jsp\">Service</a>\n");
      out.write("                    </li>\n");
      out.write("                </ul>    \n");
      out.write("                   \n");
      out.write("        </div>\n");
      out.write("    \n");
      out.write("\n");
      out.write("    <!-- Page Content -->\n");
      out.write(" \n");
      out.write("    <form  method=\"post\">\n");
      out.write("    <div class=\"messages\"></div>\n");
      out.write("    <div class=\"controls\">\n");
      out.write("        <div class=\"row\">\n");
      out.write("            <div class=\"col-lg-3 col-lg-offset-4 \">\n");
      out.write("                <div class=\"form-group\">\n");
      out.write("                    <label>Title *</label>\n");
      out.write("                    <input  type=\"text\" name=\"title\" class=\"form-control\" placeholder=\"Please enter title\" required=\"required\" data-error=\"title is required\">\n");
      out.write("                    <div class=\"help-block with-errors\"></div>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("        <div class=\"row\">\n");
      out.write("            <div class=\"col-lg-3 col-lg-offset-4 \">\n");
      out.write("                <div class=\"form-group\">\n");
      out.write("                    <label>Email Address *</label>\n");
      out.write("                    <input  type=\"text\" name=\"email\" class=\"form-control\" placeholder=\"Please enter email\" required=\"required\" data-error=\"Email is required\">\n");
      out.write("                    <div class=\"help-block with-errors\"></div>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("        <div class=\"row\">\n");
      out.write("            <div class=\"col-lg-3 col-lg-offset-4 \">\n");
      out.write("                <div class=\"form-group\">\n");
      out.write("                    <label>Bio *</label>\n");
      out.write("                    <textarea rows=\"5\" cols=\"55\" placeholder=\"Enter bio here\" class=\"form-control\"></textarea>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("        \n");
      out.write("        <div class=\"row\">\n");
      out.write("            <div class=\"col-lg-3 col-lg-offset-4\">\n");
      out.write("                <div class=\"form-group\">\n");
      out.write("                    <label>Personal Pic *</label>\n");
      out.write("                    <input type=\"file\" name=\"personal_pic\" class=\"form-control\" required=\"required\" data-error=\"upload pic\">\n");
      out.write("                    <div class=\"help-block with-errors\"></div>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("         <div class=\"row\">\n");
      out.write("            <div class=\"col-lg-3 col-lg-offset-4\">\n");
      out.write("                <div class=\"form-group\">\n");
      out.write("                    <label>Resume *</label>\n");
      out.write("                    <input type=\"file\" name=\"resume\" class=\"form-control\" required=\"required\" data-error=\"upload resume\">\n");
      out.write("                    <div class=\"help-block with-errors\"></div>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("        <div class=\"row\">\n");
      out.write("            <div class=\"col-lg-8 col-lg-offset-4 col-md-10 col-md-offset-1\">\n");
      out.write("                <input type=\"submit\" class=\"btn btn-success btn-send\" value=\"Submit\">\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("    </div>\n");
      out.write("</form>\n");
      out.write("    \n");
      out.write("\n");
      out.write("\n");
      out.write("       \n");
      if (_jspx_meth_c_import_1(_jspx_page_context))
        return;
      out.write('\n');
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
    _jspx_th_c_import_1.setUrl("footer.html");
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
}
