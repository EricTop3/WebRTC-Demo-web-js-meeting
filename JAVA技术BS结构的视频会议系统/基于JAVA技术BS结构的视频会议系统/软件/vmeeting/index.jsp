<%@ page import="java.io.*" %>
<%@ page import="java.util.*" %>
<%@ page contentType="text/html;charset=gb2312" %>
<%@ page import="chat.*"%>
<%@ page import="java.applet.*"%>
<%@ page import="gdut.*"%>
<%
  //ChatLogin chatLogin = new ChatLogin();
 //video_capture video = new video_capture();
%>



<link rel="stylesheet" href="Style2.css">
<style type="text/css">
Body
{
	FONT-FAMILY: "Verdana, Arial, 宋体";
	FONT-SIZE: 9pt;
	text-decoration: none;
	line-height: 150%;
	background-color: #E8EFF9;
	color: #FFFFFF;
	FONT-SIZE: 9pt;
   SCROLLBAR-FACE-COLOR: #E8EFF9;
	SCROLLBAR-HIGHLIGHT-COLOR: #E8EFF9;
	SCROLLBAR-SHADOW-COLOR: #E8EFF9;
	SCROLLBAR-3DLIGHT-COLOR: #E8EFF9;
	SCROLLBAR-ARROW-COLOR: #A5BFEC;
	SCROLLBAR-TRACK-COLOR: #A5BFEC;
	SCROLLBAR-DARKSHADOW-COLOR: #E8EFF9;
}
Td
{
	FONT-FAMILY: "Verdana, Arial, 宋体";
	FONT-SIZE: 9pt;
	color: #FFFFFF;
}
</style>
<%if (request.getParameter("UserName")==null)  response.sendRedirect("login.jsp");%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title>视频会议系统</title>
</head>
<script>
if(self!=top){top.location=self.location;}
function switchSysBar(){
if (switchPoint.innerText==3){
switchPoint.innerText=4
document.all("frmTitle").style.display="none"
}else{
switchPoint.innerText=3
document.all("frmTitle").style.display=""
}}
</script>
<style type="text/css">
.navPoint {COLOR: white; CURSOR: hand; FONT-FAMILY: Webdings; FONT-SIZE: 9pt}
.style5 {color: #ECE9D8}
</style>
<body leftmargin="0" topmargin="0"><table width="100%"  border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td><img src="images/top.gif" width="1017" height="20"></td>
  </tr>
</table>

<table width="100%"  border="0" cellpadding="0" cellspacing="0">
  <tr>
    <td>      
      <table width="101%"  border="0" cellspacing="0" cellpadding="0">
        <tr valign="top">
          <td width="188"><table width="100%"  border="0" cellspacing="0" cellpadding="0">
            <tr>
              <td height="33" valign="top" bgcolor="#8DADE8"><img src="images/User.jpg" width="187" height="33"></td>
            </tr>
            <tr valign="top">
              <td height="182" bgcolor="#3399FF"><iframe frameBorder="0" id="left" name="left" scrolling="auto" src="userList.jsp"  style="HEIGHT: 100%;  WIDTH: 100%; Z-INDEX: 3"></iframe></td>
            </tr>
            <tr>
              <td height="68" bgcolor="#1B7FD5"><table width="100%"  border="0" cellspacing="0" cellpadding="0">
                <tr>
                  <td colspan="3"><img src="images/OwnTop.gif" width="187" height="23"></td>
                  </tr>
                <tr valign="top">
                  <td width="4%" height="192"><img src="images/OwnLeft.gif" width="7" height="196"></td>
                  <td width="93%" height="196"><MARQUEE onmouseout=start(); direction="up" height="180"  onmouseover=stop(); scrollAmount=1 scrollDelay=20 scrolltop="0" scrollleft="0">
  <div align="center"><BR>欢迎使用VMeeting ver 1.0
  <BR><BR>
  软件设计者：<BR><BR>
   张极峰<BR><BR> 吴俊<BR><BR>

  广东工业大学计算机学院<BR><BR></div>
    </MARQUEE> </td>
                  <td width="3%"><img src="images/OwnRight.gif" width="7" height="196"></td>
                </tr>
				
                <tr>
                  <td height="8" colspan="3"><img src="images/OwnBottom.gif" width="187" height="4"></td>
                  </tr>
                <tr>
                  <td colspan="3"><img src="images/OwnControl.gif" width="187" height="10"></td>
                  </tr>
              </table></td>
            </tr>
          </table></td>
          <td width="829" height="444"><iframe frameBorder="0" id="main" name="main" scrolling="no" src="video.jsp" width="829" height="444">
      </iframe></td>
        </tr>
    </table></td></tr>
  <tr>
    <td height="226">

<applet code=chat.ChatDraw.class width="1017" height="226" ARCHIVE ="chat.jar" NAME = "VideoApplet" HSPACE ="0" VSPACE ="0" ALIGN ="middle">
      <param name=userName value="<%=request.getParameter("UserName")%>">
      <param name=IP value="<%=request.getParameter("IP")%>">
    </applet></td>
  </tr>
  <tr>
    <td><img src="images/bottom.gif" width="1018" height="15"></td>
  </tr>
</table>

</body>
</html>
