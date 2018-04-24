package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class customerView_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
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
      response.setContentType("text/html;charset=UTF-8");
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
      out.write("<!DOCTYPE html>\n");
      out.write("<html ng-app=\"homeApp\">\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("        \n");
      out.write("        <link href=\"css/bootstrap.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("        <link href=\"css/style.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("        <link href=\"css/myStyle.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("        <script src=\"https://ajax.googleapis.com/ajax/libs/angularjs/1.4.8/angular.min.js\"></script>\n");
      out.write("        <!--<script src=\"source/secApp.js\" type=\"text/javascript\"></script>-->\n");
      out.write("        <script src=\"source/myApp.js\" type=\"text/javascript\"></script>\n");
      out.write("\n");
      out.write("        <style>\n");
      out.write("            .odd{\n");
      out.write("                background-color: #8a6d3b;\n");
      out.write("                color: #fff;\n");
      out.write("            }\n");
      out.write("            .even{\n");
      out.write("                background-color: #a6e1ec;\n");
      out.write("            }\n");
      out.write("            td,th{\n");
      out.write("                text-align: center;\n");
      out.write("            }\n");
      out.write("        </style>\n");
      out.write("    </head>\n");
      out.write("    <body  ng-controller=\"homeCrtl\">\n");
      out.write("        <div class=\"container\" style=\"margin-top: 35px;\">\n");
      out.write("            <div class=\"col-md-12 panel\">\n");
      out.write("                <h3 class=\"panel-heading text-center bg-success text-info1\">Purchases Home Information</h3>\n");
      out.write("                <h4 class=\"panel-heading text-left bg-info text-info\">");
      out.write("\n");
      out.write("                    <a class=\"logout\" href=\"home.jsp\"><button class=\"btn btn-danger text-right col-md-offset-10\">Logout</button></h4></a>\n");
      out.write("                <table class=\"table\">\n");
      out.write("                    <tr style=\"background-color: #34495e; color: #ddd; font-weight: normal; font-size: 18px\">\n");
      out.write("                        <th>#</th>\n");
      out.write("                        <th>Location</th>\n");
      out.write("                        <th>Sub-Location</th>\n");
      out.write("                        <th>Plat Size(sq.ft.)</th>\n");
      out.write("                        <th>Room No.</th>\n");
      out.write("                        <th>Price</th>\n");
      out.write("                        <th>Action</th>\n");
      out.write("                    </tr>\n");
      out.write("\n");
      out.write("                    <tr  ng-repeat=\"element in homes\" ng-class=\"$odd?'odd':'even'\"> \n");
      out.write("                        <td>{{element.id}}</td>\n");
      out.write("                        <td>{{element.location}}</td>\n");
      out.write("                        <td>{{element.subLocation}}</td>\n");
      out.write("                        <td>{{element.platSize}}</td>\n");
      out.write("                        <td>{{element.roomNo}}</td>\n");
      out.write("                        <td>{{element.platPrice}}</td>\n");
      out.write("                        <td><button class=\"btn btn-primary btn-sm\" ng-click=\"deleteHome(element)\">BUY</button></td>\n");
      out.write("                    </tr>\n");
      out.write("                </table>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
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
}
