/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/7.0.47
 * Generated at: 2019-02-28 03:23:10 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp.WEB_002dINF.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class inbox_005fmain_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  private javax.el.ExpressionFactory _el_expressionfactory;
  private org.apache.tomcat.InstanceManager _jsp_instancemanager;

  public java.util.Map<java.lang.String,java.lang.Long> getDependants() {
    return _jspx_dependants;
  }

  public void _jspInit() {
    _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
    _jsp_instancemanager = org.apache.jasper.runtime.InstanceManagerFactory.getInstanceManager(getServletConfig());
  }

  public void _jspDestroy() {
  }

  public void _jspService(final javax.servlet.http.HttpServletRequest request, final javax.servlet.http.HttpServletResponse response)
        throws java.io.IOException, javax.servlet.ServletException {

    final javax.servlet.jsp.PageContext pageContext;
    javax.servlet.http.HttpSession session = null;
    final javax.servlet.ServletContext application;
    final javax.servlet.ServletConfig config;
    javax.servlet.jsp.JspWriter out = null;
    final java.lang.Object page = this;
    javax.servlet.jsp.JspWriter _jspx_out = null;
    javax.servlet.jsp.PageContext _jspx_page_context = null;


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

      out.write("<html>\r\n");
      out.write("   <head>\r\n");
      out.write("      <meta http-equiv=\"content-type\" content=\"text/html; charset=UTF-8\">\r\n");
      out.write("   </head>\r\n");
      out.write("   <body>\r\n");
      out.write("      <table class=\"table table-hover\">\r\n");
      out.write("         <thead>\r\n");
      out.write("            <tr>\r\n");
      out.write("               <th colspan=\"4\">\r\n");
      out.write("                  <input type=\"checkbox\">\r\n");
      out.write("                     <a class=\"btn btn-light-grey\" href=\"#\"><i class=\"fa fa-refresh fa-lg\"></i></a>\r\n");
      out.write("\t\t\t\t\t <div class=\"btn-group\">\r\n");
      out.write("\t\t\t\t\t\t <button class=\"btn btn-light-grey dropdown-toggle\" data-toggle=\"dropdown\"> More\r\n");
      out.write("\t\t\t\t\t\t\t<i class=\"fa fa-caret-down\"></i>\r\n");
      out.write("\t\t\t\t\t\t </button>\r\n");
      out.write("\t\t\t\t\t\t <ul class=\"dropdown-menu context\" role=\"menu\">\r\n");
      out.write("\t\t\t\t\t\t\t<li><a href=\"#\"><i class=\"fa fa-pencil\"></i> Mark as Read</a></li>\r\n");
      out.write("\t\t\t\t\t\t\t<li><a href=\"#\"><i class=\"fa fa-ban\"></i> Report Spam</a></li>\r\n");
      out.write("\t\t\t\t\t\t\t<li><a href=\"#\"><i class=\"fa fa-trash-o\"></i> Delete</a></li>\r\n");
      out.write("\t\t\t\t\t\t </ul>\r\n");
      out.write("\t\t\t\t\t </div>\r\n");
      out.write("               </th>\r\n");
      out.write("               <th colspan=\"3\">\r\n");
      out.write("\t\t\t\t\t<div class=\"btn-group pull-right\">\r\n");
      out.write("\t\t\t\t\t\t <button class=\"btn btn-light-grey dropdown-toggle\" data-toggle=\"dropdown\">\r\n");
      out.write("\t\t\t\t\t\t\t<i class=\"fa fa-cog fa-lg\"></i> <i class=\"fa fa-caret-down\"></i>\r\n");
      out.write("\t\t\t\t\t\t </button>\r\n");
      out.write("\t\t\t\t\t\t <ul class=\"dropdown-menu context\" role=\"menu\">\r\n");
      out.write("\t\t\t\t\t\t\t<li><a href=\"#\"><i class=\"fa fa-cogs\"></i> Settings</a></li>\r\n");
      out.write("\t\t\t\t\t\t\t<li><a href=\"#\"><i class=\"fa fa-desktop\"></i> Configure Inbox</a></li>\r\n");
      out.write("\t\t\t\t\t\t\t<li><a href=\"#\"><i class=\"fa fa-exclamation\"></i> Help</a></li>\r\n");
      out.write("\t\t\t\t\t\t </ul>\r\n");
      out.write("\t\t\t\t\t </div>\r\n");
      out.write("\t\t\t   </th>\r\n");
      out.write("            </tr>\r\n");
      out.write("         </thead>\r\n");
      out.write("         <tbody>\r\n");
      out.write("            <tr class=\"new\">\r\n");
      out.write("               <td class=\"width-10\">\r\n");
      out.write("                  <input  type=\"checkbox\">\r\n");
      out.write("               </td>\r\n");
      out.write("               <td class=\"width-10\"><i class=\"fa fa-star\"></i></td>\r\n");
      out.write("\t\t\t   <td class=\"viewEmail  width-10\"></td>\r\n");
      out.write("               <td class=\"viewEmail  hidden-xs\">Fametaxi Inc.</td>\r\n");
      out.write("               <td class=\"viewEmail \"><span class=\"label label-success\">New</span> Design document approved</td>\r\n");
      out.write("               <td class=\"viewEmail  text-right\">08:20 PM</td>\r\n");
      out.write("            </tr>\r\n");
      out.write("            <tr class=\"new\">\r\n");
      out.write("               <td class=\"width-10\">\r\n");
      out.write("                  <input  type=\"checkbox\">\r\n");
      out.write("               </td>\r\n");
      out.write("               <td class=\"width-10\"><i class=\"fa fa-star\"></i></td>\r\n");
      out.write("\t\t\t   <td class=\"viewEmail  width-10\"></td>\r\n");
      out.write("               <td class=\"viewEmail hidden-xs\">Steve Jobs</td>\r\n");
      out.write("               <td class=\"viewEmail\"><span class=\"label label-success\">New</span> Please buy our new iPhone</td>\r\n");
      out.write("               <td class=\"viewEmail text-right\">Oct 18</td>\r\n");
      out.write("            </tr>\r\n");
      out.write("            <tr class=\"new\">\r\n");
      out.write("               <td class=\"width-10\">\r\n");
      out.write("                  <input  type=\"checkbox\">\r\n");
      out.write("               </td>\r\n");
      out.write("               <td class=\"width-10\"><i class=\"fa fa-star starred\"></i></td>\r\n");
      out.write("\t\t\t   <td class=\"viewEmail width-10\"><i class=\"fa fa-paperclip\"></i></td>\r\n");
      out.write("               <td class=\"viewEmail hidden-xs\">VMWare Billdesk</td>\r\n");
      out.write("               <td class=\"viewEmail\">Billing information for the month of August</td>\r\n");
      out.write("               <td class=\"viewEmail text-right\">Oct 03</td>\r\n");
      out.write("            </tr>\r\n");
      out.write("            <tr>\r\n");
      out.write("               <td class=\"width-10\">\r\n");
      out.write("                  <input  type=\"checkbox\">\r\n");
      out.write("               </td>\r\n");
      out.write("               <td class=\"width-10\"><i class=\"fa fa-star\"></i></td>\r\n");
      out.write("\t\t\t   <td class=\"viewEmail width-10\"><i class=\"fa fa-camera\"></i></td>\r\n");
      out.write("               <td class=\"viewEmail hidden-xs\">Facebook</td>\r\n");
      out.write("               <td class=\"viewEmail\">John Doe, Liz have upcoming birthdays</td>              \r\n");
      out.write("               <td class=\"viewEmail text-right\">Sep 14</td>\r\n");
      out.write("            </tr>\r\n");
      out.write("            <tr>\r\n");
      out.write("               <td class=\"width-10\">\r\n");
      out.write("                  <input  type=\"checkbox\">\r\n");
      out.write("               </td>\r\n");
      out.write("               <td class=\"width-10\"><i class=\"fa fa-star\"></i></td>\r\n");
      out.write("               <td class=\"viewEmail width-10\"></td>\r\n");
      out.write("               <td class=\"viewEmail hidden-xs\">LinkedIn</td>\r\n");
      out.write("               <td class=\"viewEmail\"><span class=\"label label-danger\">Respond</span> Consetetur sadipscing elitry</td>\r\n");
      out.write("               <td class=\"viewEmail text-right\">Sep 15</td>\r\n");
      out.write("            </tr>\r\n");
      out.write("            <tr>\r\n");
      out.write("               <td class=\"width-10\">\r\n");
      out.write("                  <input  type=\"checkbox\">\r\n");
      out.write("               </td>\r\n");
      out.write("               <td class=\"width-10\"><i class=\"fa fa-star starred\"></i></td>\r\n");
      out.write("\t\t\t   <td class=\"viewEmail width-10\"><i class=\"fa fa-paperclip\"></i></td>\r\n");
      out.write("               <td class=\"viewEmail hidden-xs\">Jane Doe</td>\r\n");
      out.write("               <td class=\"viewEmail\">Dolor sit amet, consectetuer adipiscing</td>               \r\n");
      out.write("               <td class=\"viewEmail text-right\">Aug 14</td>\r\n");
      out.write("            </tr>\r\n");
      out.write("            <tr>\r\n");
      out.write("               <td class=\"width-10\">\r\n");
      out.write("                  <input  type=\"checkbox\">\r\n");
      out.write("               </td>\r\n");
      out.write("               <td class=\"width-10\"><i class=\"fa fa-star starred\"></i></td>\r\n");
      out.write("\t\t\t   <td class=\"viewEmail width-10\"></td>\r\n");
      out.write("               <td class=\"viewEmail hidden-xs\">John Doe</td>\r\n");
      out.write("               <td class=\"viewEmail\"><span class=\"label label-warning\">Read Later</span> Consetetur sadipscing elitry</td>               \r\n");
      out.write("               <td class=\"viewEmail text-right\">Aug 15</td>\r\n");
      out.write("            </tr>\r\n");
      out.write("            <tr>\r\n");
      out.write("               <td class=\"width-10\">\r\n");
      out.write("                  <input  type=\"checkbox\">\r\n");
      out.write("               </td>\r\n");
      out.write("               <td class=\"width-10\"><i class=\"fa fa-star\"></i></td>\r\n");
      out.write("\t\t\t   <td class=\"viewEmail width-10\"></td>\r\n");
      out.write("               <td class=\"viewEmail hidden-xs\">LinkedIn</td>\r\n");
      out.write("               <td class=\"viewEmail viewEmail\">Sed diam nonumy eirmod tempor invidu</td>\r\n");
      out.write("               <td class=\"viewEmail text-right\">Aug 14</td>\r\n");
      out.write("            </tr>\r\n");
      out.write("            <tr>\r\n");
      out.write("               <td class=\"width-10\">\r\n");
      out.write("                  <input  type=\"checkbox\">\r\n");
      out.write("               </td>\r\n");
      out.write("               <td class=\"width-10\"><i class=\"fa fa-star\"></i></td>\r\n");
      out.write("\t\t\t   <td class=\"viewEmail width-10\"></td>\r\n");
      out.write("               <td class=\"viewEmail hidden-xs\">Jane Doe</td>\r\n");
      out.write("               <td class=\"viewEmail viewEmail\">Consetetur sadipscing elitry</td>\r\n");
      out.write("               <td class=\"viewEmail text-right\">July 15</td>\r\n");
      out.write("            </tr>\r\n");
      out.write("            <tr>\r\n");
      out.write("               <td class=\"width-10\">\r\n");
      out.write("                  <input  type=\"checkbox\">\r\n");
      out.write("               </td>\r\n");
      out.write("               <td class=\"width-10\"><i class=\"fa fa-star\"></i></td>\r\n");
      out.write("\t\t\t   <td class=\"viewEmail width-10\"></td>\r\n");
      out.write("               <td class=\"viewEmail hidden-xs\">Facebook</td>\r\n");
      out.write("               <td class=\"viewEmail viewEmail\"><span class=\"label label-warning\">Read Later</span> Sed diam nonumy eirmod tempor invidu</td>\r\n");
      out.write("               <td class=\"viewEmail text-right\">July 14</td>\r\n");
      out.write("            </tr>\r\n");
      out.write("            <tr>\r\n");
      out.write("               <td class=\"width-10\">\r\n");
      out.write("                  <input  type=\"checkbox\">\r\n");
      out.write("               </td>\r\n");
      out.write("               <td class=\"width-10\"><i class=\"fa fa-star starred\"></i></td>\r\n");
      out.write("\t\t\t   <td class=\"viewEmail width-10\"><i class=\"fa fa-camera\"></i></td>\r\n");
      out.write("               <td class=\"viewEmail hidden-xs\">John Doe</td>\r\n");
      out.write("               <td class=\"viewEmail\">Consetetur sadipscing elitry</td>               \r\n");
      out.write("               <td class=\"viewEmail text-right\">June 15</td>\r\n");
      out.write("            </tr>\r\n");
      out.write("            <tr>\r\n");
      out.write("               <td class=\"width-10\">\r\n");
      out.write("                  <input  type=\"checkbox\">\r\n");
      out.write("               </td>\r\n");
      out.write("               <td class=\"width-10\"><i class=\"fa fa-star starred\"></i></td>\r\n");
      out.write("\t\t\t   <td class=\"viewEmail width-10\"><i class=\"fa fa-paperclip\"></i></td>\r\n");
      out.write("               <td class=\"hidden-xs\">LinkedIn</td>\r\n");
      out.write("               <td class=\"viewEmail\">Sed diam nonumy eirmod tempor invidu</td>\r\n");
      out.write("               <td class=\"viewEmail text-right\">June 14</td>\r\n");
      out.write("            </tr>\r\n");
      out.write("            <tr>\r\n");
      out.write("               <td class=\"width-10\">\r\n");
      out.write("                  <input  type=\"checkbox\">\r\n");
      out.write("               </td>\r\n");
      out.write("               <td class=\"width-10\"><i class=\"fa fa-star starred\"></i></td>\r\n");
      out.write("\t\t\t   <td class=\"viewEmail width-10\"><i class=\"fa fa-paperclip\"></i></td>\r\n");
      out.write("               <td class=\"viewEmail hidden-xs\">Twitter</td>\r\n");
      out.write("               <td class=\"viewEmail\">Consetetur sadipscing elitry</td>\r\n");
      out.write("               <td class=\"viewEmail text-right\">April 15</td>\r\n");
      out.write("            </tr>\r\n");
      out.write("            <tr>\r\n");
      out.write("               <td class=\"width-10\">\r\n");
      out.write("                  <input  type=\"checkbox\">\r\n");
      out.write("               </td>\r\n");
      out.write("               <td class=\"width-10\"><i class=\"fa fa-star\"></i></td>\r\n");
      out.write("\t\t\t   <td class=\"viewEmail width-10\"></td>\r\n");
      out.write("               <td class=\"hidden-xs\">Facebook</td>\r\n");
      out.write("               <td class=\"viewEmail viewEmail\"><span class=\"label label-info\">To Do</span> Sed diam nonumy eirmod tempor invidu</td>               \r\n");
      out.write("               <td class=\"viewEmail text-right\">April 14</td>\r\n");
      out.write("            </tr>\r\n");
      out.write("            <tr>\r\n");
      out.write("               <td class=\"width-10\">\r\n");
      out.write("                  <input  type=\"checkbox\">\r\n");
      out.write("               </td>\r\n");
      out.write("               <td class=\"width-10\"><i class=\"fa fa-star\"></i></td>\r\n");
      out.write("\t\t\t   <td class=\"viewEmail width-10\"></td>\r\n");
      out.write("               <td class=\"viewEmail hidden-xs\">Max Doe</td>\r\n");
      out.write("               <td class=\"viewEmail\"><span class=\"label label-info\">To Do</span> Consetetur sadipscing elitry</td>\r\n");
      out.write("               <td class=\"viewEmail text-right\">April 15</td>\r\n");
      out.write("            </tr>\r\n");
      out.write("            <tr>\r\n");
      out.write("               <td class=\"width-10\">\r\n");
      out.write("                  <input  type=\"checkbox\">\r\n");
      out.write("               </td>\r\n");
      out.write("               <td class=\"width-10\"><i class=\"fa fa-star\"></i></td>\r\n");
      out.write("\t\t\t   <td class=\"viewEmail width-10\"></td>\r\n");
      out.write("               <td class=\"viewEmail hidden-xs\">Dribbble</td>\r\n");
      out.write("               <td class=\"viewEmail\">Sed diam nonumy eirmod tempor invidu</td>\r\n");
      out.write("               <td class=\"viewEmail text-right\">April 14</td>\r\n");
      out.write("            </tr>\r\n");
      out.write("            <tr>\r\n");
      out.write("               <td class=\"width-10\">\r\n");
      out.write("                  <input  type=\"checkbox\">\r\n");
      out.write("               </td>\r\n");
      out.write("               <td class=\"width-10\"><i class=\"fa fa-star starred\"></i></td>\r\n");
      out.write("\t\t\t   <td class=\"viewEmail width-10\"><i class=\"fa fa-paperclip\"></i></td>\r\n");
      out.write("               <td class=\"viewEmail hidden-xs\">Barack Obama</td>\r\n");
      out.write("               <td class=\"viewEmail\">Consetetur sadipscing elitry</td>               \r\n");
      out.write("               <td class=\"viewEmail text-right\">March 15</td>\r\n");
      out.write("            </tr>\r\n");
      out.write("            <tr>\r\n");
      out.write("               <td class=\"width-10\">\r\n");
      out.write("                  <input  type=\"checkbox\">\r\n");
      out.write("               </td>\r\n");
      out.write("               <td class=\"width-10\"><i class=\"fa fa-star starred\"></i></td>\r\n");
      out.write("\t\t\t   <td class=\"viewEmail width-10\"><i class=\"fa fa-paperclip\"></i></td>\r\n");
      out.write("               <td class=\"viewEmail hidden-xs\">Facebook</td>\r\n");
      out.write("               <td class=\"viewEmail viewEmail\"><span class=\"label label-info\">To Do</span> Sed diam nonumy eirmod tempor invidu</td>\r\n");
      out.write("               <td class=\"viewEmail text-right\">March 14</td>\r\n");
      out.write("            </tr>\r\n");
      out.write("            <tr>\r\n");
      out.write("               <td class=\"width-10\">\r\n");
      out.write("                  <input  type=\"checkbox\">\r\n");
      out.write("               </td>\r\n");
      out.write("               <td class=\"width-10\"><i class=\"fa fa-star\"></i></td>\r\n");
      out.write("\t\t\t   <td class=\"viewEmail width-10\"></td>\r\n");
      out.write("               <td class=\"viewEmail hidden-xs\">John Doe</td>\r\n");
      out.write("               <td class=\"viewEmail\">Consetetur sadipscing elitry</td>              \r\n");
      out.write("               <td class=\"viewEmail text-right\">March 15</td>\r\n");
      out.write("            </tr>\r\n");
      out.write("         </tbody>\r\n");
      out.write("\t\t <thead>\r\n");
      out.write("            <tr>\r\n");
      out.write("               <th colspan=\"4\">\r\n");
      out.write("               </th>\r\n");
      out.write("               <th class=\"emailPager\" colspan=\"3\">\r\n");
      out.write("                  <span class=\"emailPagerCount\">1-30 of 1343</span>\r\n");
      out.write("                  <a class=\"btn btn-sm btn-light-grey\"><i class=\"fa fa-angle-left\"></i></a>\r\n");
      out.write("                  <a class=\"btn btn-sm btn-light-grey\"><i class=\"fa fa-angle-right\"></i></a>\r\n");
      out.write("               </th>\r\n");
      out.write("            </tr>\r\n");
      out.write("         </thead>\r\n");
      out.write("      </table>\r\n");
      out.write("   </body>\r\n");
      out.write("</html>");
    } catch (java.lang.Throwable t) {
      if (!(t instanceof javax.servlet.jsp.SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try { out.clearBuffer(); } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
