/*
 * JSP generated by Resin 2.1.9 (built Tue Apr 15 14:28:40 PDT 2003)
 */

import javax.servlet.*;
import javax.servlet.jsp.*;
import javax.servlet.http.*;
import java.io.*;
import java.util.*;
import chat.*;
import java.applet.*;
import gdut.*;

public class _index__jsp extends com.caucho.jsp.JavaPage{
  private boolean _caucho_isDead;
  
  public void
  _jspService(javax.servlet.http.HttpServletRequest request,
              javax.servlet.http.HttpServletResponse response)
    throws java.io.IOException, javax.servlet.ServletException
  {
    com.caucho.jsp.QPageContext pageContext = (com.caucho.jsp.QPageContext) com.caucho.jsp.QJspFactory.create().getPageContext(this, request, response, null, true, 8192, true);
    javax.servlet.jsp.JspWriter out = (javax.servlet.jsp.JspWriter) pageContext.getOut();
    javax.servlet.ServletConfig config = getServletConfig();
    javax.servlet.Servlet page = this;
    javax.servlet.http.HttpSession session = pageContext.getSession();
    javax.servlet.ServletContext application = pageContext.getServletContext();
    response.setContentType("text/html;charset=gb2312");
    request.setCharacterEncoding("GB2312");
    try {
      pageContext.write(_jsp_string0, 0, _jsp_string0.length);
      pageContext.write(_jsp_string0, 0, _jsp_string0.length);
      pageContext.write(_jsp_string0, 0, _jsp_string0.length);
      pageContext.write(_jsp_string0, 0, _jsp_string0.length);
      pageContext.write(_jsp_string0, 0, _jsp_string0.length);
      pageContext.write(_jsp_string0, 0, _jsp_string0.length);
      
  //ChatLogin chatLogin = new ChatLogin();
 //video_capture video = new video_capture();

      pageContext.write(_jsp_string1, 0, _jsp_string1.length);
      if (request.getParameter("UserName")==null)  response.sendRedirect("login.jsp");
      pageContext.write(_jsp_string2, 0, _jsp_string2.length);
      out.print((request.getParameter("UserName")));
      pageContext.write(_jsp_string3, 0, _jsp_string3.length);
      out.print((request.getParameter("IP")));
      pageContext.write(_jsp_string4, 0, _jsp_string4.length);
    } catch (java.lang.Throwable _jsp_e) {
      pageContext.handlePageException(_jsp_e);
    } finally {
      JspFactory.getDefaultFactory().releasePageContext(pageContext);
    }
  }

  private com.caucho.java.LineMap _caucho_line_map;
  private java.util.ArrayList _caucho_depends = new java.util.ArrayList();

  public boolean _caucho_isModified()
  {
    if (_caucho_isDead)
      return true;
    if (com.caucho.util.CauchoSystem.getVersionId() != 2057024151)
      return true;
    for (int i = _caucho_depends.size() - 1; i >= 0; i--) {
      com.caucho.vfs.Depend depend;
      depend = (com.caucho.vfs.Depend) _caucho_depends.get(i);
      if (depend.isModified())
        return true;
    }
    return false;
  }

  public long _caucho_lastModified()
  {
    return 0;
  }

  public com.caucho.java.LineMap _caucho_getLineMap()
  {
    return _caucho_line_map;
  }

  public void destroy()
  {
      _caucho_isDead = true;
      super.destroy();
  }

  public void init(com.caucho.java.LineMap lineMap,
                   com.caucho.vfs.Path appDir)
    throws javax.servlet.ServletException
  {
    com.caucho.vfs.Path resinHome = com.caucho.util.CauchoSystem.getResinHome();
    com.caucho.vfs.MergePath mergePath = new com.caucho.vfs.MergePath();
    mergePath.addMergePath(appDir);
    mergePath.addMergePath(resinHome);
    mergePath.addClassPath(getClass().getClassLoader());
    _caucho_line_map = new com.caucho.java.LineMap("_index__jsp.java", "/bin/index.jsp");
    _caucho_line_map.add(6, 1);
    _caucho_line_map.add(1, 31);
    _caucho_line_map.add(40, 42);
    _caucho_line_map.add(109, 44);
    _caucho_line_map.add(110, 46);
    com.caucho.vfs.Depend depend;
    depend = new com.caucho.vfs.Depend(appDir.lookup("index.jsp"), 1127493310000L, 4110L);
    _caucho_depends.add(depend);
  }

  protected void _caucho_clearDepends()
  {
    _caucho_depends.clear();
  }

  private static byte []_jsp_string4;
  private static byte []_jsp_string3;
  private static byte []_jsp_string0;
  private static byte []_jsp_string1;
  private static byte []_jsp_string2;
  static {
    try {
      _jsp_string4 = "\">\r\n    </applet></td>\r\n  </tr>\r\n  <tr>\r\n    <td><img src=\"images/bottom.gif\" width=\"1018\" height=\"15\"></td>\r\n  </tr>\r\n</table>\r\n\r\n</body>\r\n</html>\r\n".getBytes("GB2312");
      _jsp_string3 = "\">\r\n      <param name=IP value=\"".getBytes("GB2312");
      _jsp_string0 = "\r\n".getBytes("GB2312");
      _jsp_string1 = "\r\n\r\n\r\n\r\n<link rel=\"stylesheet\" href=\"Style2.css\">\r\n<style type=\"text/css\">\r\nBody\r\n{\r\n	FONT-FAMILY: \"Verdana, Arial, \u5b8b\u4f53\";\r\n	FONT-SIZE: 9pt;\r\n	text-decoration: none;\r\n	line-height: 150%;\r\n	background-color: #E8EFF9;\r\n	color: #FFFFFF;\r\n	FONT-SIZE: 9pt;\r\n   SCROLLBAR-FACE-COLOR: #E8EFF9;\r\n	SCROLLBAR-HIGHLIGHT-COLOR: #E8EFF9;\r\n	SCROLLBAR-SHADOW-COLOR: #E8EFF9;\r\n	SCROLLBAR-3DLIGHT-COLOR: #E8EFF9;\r\n	SCROLLBAR-ARROW-COLOR: #A5BFEC;\r\n	SCROLLBAR-TRACK-COLOR: #A5BFEC;\r\n	SCROLLBAR-DARKSHADOW-COLOR: #E8EFF9;\r\n}\r\nTd\r\n{\r\n	FONT-FAMILY: \"Verdana, Arial, \u5b8b\u4f53\";\r\n	FONT-SIZE: 9pt;\r\n	color: #FFFFFF;\r\n}\r\n</style>\r\n".getBytes("GB2312");
      _jsp_string2 = "\r\n<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.01 Transitional//EN\"\r\n\"http://www.w3.org/TR/html4/loose.dtd\">\r\n<html>\r\n<head>\r\n<meta http-equiv=\"Content-Type\" content=\"text/html; charset=gb2312\">\r\n<title>\u89c6\u9891\u4f1a\u8bae\u7cfb\u7edf</title>\r\n</head>\r\n<script>\r\nif(self!=top){top.location=self.location;}\r\nfunction switchSysBar(){\r\nif (switchPoint.innerText==3){\r\nswitchPoint.innerText=4\r\ndocument.all(\"frmTitle\").style.display=\"none\"\r\n}else{\r\nswitchPoint.innerText=3\r\ndocument.all(\"frmTitle\").style.display=\"\"\r\n}}\r\n</script>\r\n<style type=\"text/css\">\r\n.navPoint {COLOR: white; CURSOR: hand; FONT-FAMILY: Webdings; FONT-SIZE: 9pt}\r\n.style5 {color: #ECE9D8}\r\n</style>\r\n<body leftmargin=\"0\" topmargin=\"0\"><table width=\"100%\"  border=\"0\" cellspacing=\"0\" cellpadding=\"0\">\r\n  <tr>\r\n    <td><img src=\"images/top.gif\" width=\"1017\" height=\"20\"></td>\r\n  </tr>\r\n</table>\r\n\r\n<table width=\"100%\"  border=\"0\" cellpadding=\"0\" cellspacing=\"0\">\r\n  <tr>\r\n    <td>      \r\n      <table width=\"101%\"  border=\"0\" cellspacing=\"0\" cellpadding=\"0\">\r\n        <tr valign=\"top\">\r\n          <td width=\"188\"><table width=\"100%\"  border=\"0\" cellspacing=\"0\" cellpadding=\"0\">\r\n            <tr>\r\n              <td height=\"33\" valign=\"top\" bgcolor=\"#8DADE8\"><img src=\"images/User.jpg\" width=\"187\" height=\"33\"></td>\r\n            </tr>\r\n            <tr valign=\"top\">\r\n              <td height=\"182\" bgcolor=\"#3399FF\"><iframe frameBorder=\"0\" id=\"left\" name=\"left\" scrolling=\"auto\" src=\"userList.jsp\"  style=\"HEIGHT: 100%;  WIDTH: 100%; Z-INDEX: 3\"></iframe></td>\r\n            </tr>\r\n            <tr>\r\n              <td height=\"68\" bgcolor=\"#1B7FD5\"><table width=\"100%\"  border=\"0\" cellspacing=\"0\" cellpadding=\"0\">\r\n                <tr>\r\n                  <td colspan=\"3\"><img src=\"images/OwnTop.gif\" width=\"187\" height=\"23\"></td>\r\n                  </tr>\r\n                <tr valign=\"top\">\r\n                  <td width=\"4%\"><img src=\"images/OwnLeft.gif\" width=\"8\" height=\"143\"></td>\r\n                  <td width=\"93%\">&nbsp;</td>\r\n                  <td width=\"3%\"><img src=\"images/OwnRight.gif\" width=\"5\" height=\"143\"></td>\r\n                </tr>\r\n				\r\n                <tr>\r\n                  <td colspan=\"3\"><img src=\"images/OwnBottom.gif\" width=\"187\" height=\"4\"></td>\r\n                  </tr>\r\n                <tr>\r\n                  <td colspan=\"3\"><img src=\"images/OwnControl.gif\" width=\"187\" height=\"58\"></td>\r\n                  </tr>\r\n              </table></td>\r\n            </tr>\r\n          </table></td>\r\n          <td width=\"829\" height=\"444\"><iframe frameBorder=\"0\" id=\"main\" name=\"main\" scrolling=\"no\" src=\"video.jsp\" width=\"829\" height=\"444\">\r\n      </iframe></td>\r\n        </tr>\r\n    </table></td></tr>\r\n  <tr>\r\n    <td height=\"226\">\r\n\r\n<applet code=chat.ChatDraw.class width=\"1017\" height=\"226\" ARCHIVE =\"chat.jar\" NAME = \"VideoApplet\" HSPACE =\"0\" VSPACE =\"0\" ALIGN =\"middle\">\r\n      <param name=userName value=\"".getBytes("GB2312");
    } catch (java.io.UnsupportedEncodingException e) {
      e.printStackTrace();
    }
  }
}
