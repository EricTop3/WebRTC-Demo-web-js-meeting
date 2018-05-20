<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<%@ page import="java.util.*"%>
<%@ page contentType="text/html;charset=gb2312" %>
<%@ page import="chat.*"%>

<title>视频会议系统</title>
<style type="text/css">
Body
{
	FONT-FAMILY: "Verdana, Arial, 宋体";
	FONT-SIZE: 9pt;
	text-decoration: none;
	line-height: 150%;
	background-color: #E8EFF9;
	color: #000000;
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
.tdFont
{
	FONT-FAMILY: "Verdana, Arial, 宋体";
	FONT-SIZE: 10pt;
	color: #000000;
	background-color: #E8EFF9;;
}
A
{
	TEXT-DECORATION: none;
	color: #555555;
}
A:hover
{
	COLOR: #ff6600;
	text-decoration: underline;
}
</style>
</head>
<script language = "JavaScript">
function show(menu){
if(menu==1){
     video.style.display = "";
     file.style.display = "none";
     web.style.display = "none";
	 nothing.style.display = "none";
	 Menu1.src="images/Menu1.gif";
	 Menu2.src="images/Menu2_1.gif";
	 Menu3.src="images/Menu3_1.gif";
	 }
if(menu==2){
    video.style.display = "none";
    file.style.display = "";
    web.style.display = "none";
	nothing.style.display = "none";
    Menu1.src="images/Menu1_1.gif";
	Menu2.src="images/Menu2.gif";
	Menu3.src="images/Menu3_1.gif";
	}
if(menu==3){
    video.style.display = "none";
    file.style.display = "none";
    web.style.display = "";
	nothing.style.display = "none";
    Menu1.src="images/Menu1_1.gif";
	Menu2.src="images/Menu2_1.gif";
	Menu3.src="images/Menu3.gif";}
}

</script>
<body leftmargin="0" topmargin="0" onLoad="javascript:show(1)">
<table width="829"  border="0" cellpadding="0" cellspacing="0" id="video" height="410">
  <tr>
    <td><table width="100%"  border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="33%" height="130" bgcolor="#FFFFFF"><table width="100%"  border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td><table width="100%"  border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td colspan="3"><img src="images/video_top.gif" width="165" height="15"></td>
              </tr>
              <tr>
                <td width="10"><img src="images/video_left.gif" width="10" height="110"></td>
                <td width="120">
				<applet width="145" height="110" CODEBASE = "." CODE = "chat.Video_Receive.class" ARCHIVE ="chat.jar" NAME = "VideoApplet" HSPACE ="0" VSPACE ="0" ALIGN ="middle">
				<param name=portid value="20000">
				</applet>
				</td>
                <td width="10"><img src="images/video_right.gif" width="10" height="110"></td>
              </tr>
              <tr>
                <td colspan="8"><img src="images/video_bottom.gif" width="165" height="8"></td>
              </tr>
            </table></td>
            <td><table width="100%"  border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td colspan="3"><img src="images/video_top.gif" width="165" height="15"></td>
              </tr>
              <tr>
                <td width="10"><img src="images/video_left.gif" width="10" height="110"></td>
                <td width="145"><applet width="145" height="110" codebase = "." code = "chat.Video_Receive.class" ARCHIVE ="chat.jar" name = "VideoApplet" hspace ="0" vspace ="0" align ="middle">
                  <param name=portid value="20001">
                </applet></td>
                <td width="10"><img src="images/video_right.gif" width="10" height="110"></td>
              </tr>
              <tr>
                <td colspan="8"><img src="images/video_bottom.gif" width="165" height="8"></td>
              </tr>
            </table></td>
          </tr>
          <tr>
            <td><table width="100%"  border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td colspan="3"><img src="images/video_top.gif" width="165" height="15"></td>
              </tr>
              <tr>
                <td width="10"><img src="images/video_left.gif" width="10" height="110"></td>
                <td width="145"><img src="images/No_Video.gif" width="145" height="110"></td>
                <td width="10"><img src="images/video_right.gif" width="10" height="110"></td>
              </tr>
              <tr>
                <td colspan="5"><img src="images/video_bottom.gif" width="165" height="8"></td>
              </tr>
            </table></td>
            <td><table width="100%"  border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td colspan="3"><img src="images/video_top.gif" width="165" height="15"></td>
              </tr>
              <tr>
                <td width="10"><img src="images/video_left.gif" width="10" height="110"></td>
                <td width="145"><img src="images/No_Video.gif" width="145" height="110"></td>
                <td width="10"><img src="images/video_right.gif" width="10" height="110"></td>
              </tr>
              <tr>
                <td colspan="5"><img src="images/video_bottom.gif" width="165" height="8"></td>
              </tr>
            </table></td>
          </tr>
          <tr>
            <td><table width="100%"  border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td colspan="3"><img src="images/video_top.gif" width="165" height="15"></td>
              </tr>
              <tr>
                <td width="10"><img src="images/video_left.gif" width="10" height="110"></td>
                <td width="145"><img src="images/No_Video.gif" width="145" height="110"></td>
                <td width="10"><img src="images/video_right.gif" width="10" height="110"></td>
              </tr>
              <tr>
                <td colspan="5"><img src="images/video_bottom.gif" width="165" height="8"></td>
              </tr>
            </table></td>
            <td><table width="100%"  border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td colspan="3"><img src="images/video_top.gif" width="165" height="15"></td>
              </tr>
              <tr>
                <td width="10"><img src="images/video_left.gif" width="10" height="110"></td>
                <td width="145"><img src="images/No_Video.gif" width="145" height="110"></td>
                <td width="10"><img src="images/video_right.gif" width="10" height="110"></td>
              </tr>
              <tr>
                <td colspan="5"><img src="images/video_bottom.gif" width="165" height="8"></td>
              </tr>
            </table></td>
          </tr>
        </table></td>
        <td width="33%"><table width="100%"  border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td colspan="2"><table width="100%"  border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td colspan="3"><img src="images/video_top.gif" width="330" height="30"></td>
              </tr>
              <tr>
                <td width="20"><img src="images/video_left.gif" width="20" height="220"></td>
                <td width="290"><img src="images/No_Video.gif" width="290" height="220"></td>
                <td width="20"><img src="images/video_right.gif" width="20" height="220"></td>
              </tr>
              <tr>
                <td colspan="3"><img src="images/video_bottom.gif" width="330" height="16"></td>
              </tr>
            </table></td>
            </tr>
          <tr>
            <td><table width="100%"  border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td colspan="3"><img src="images/video_top.gif" width="165" height="15"></td>
              </tr>
              <tr>
                <td width="10"><img src="images/video_left.gif" width="10" height="110"></td>
                <td width="145"><img src="images/No_Video.gif" width="145" height="110"></td>
                <td width="10"><img src="images/video_right.gif" width="10" height="110"></td>
              </tr>
              <tr>
                <td colspan="5"><img src="images/video_bottom.gif" width="165" height="8"></td>
              </tr>
            </table></td>
            <td><table width="100%"  border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td colspan="3"><img src="images/video_top.gif" width="165" height="15"></td>
              </tr>
              <tr>
                <td width="10"><img src="images/video_left.gif" width="10" height="110"></td>
                <td width="145"><img src="images/No_Video.gif" width="145" height="110"></td>
                <td width="10"><img src="images/video_right.gif" width="10" height="110"></td>
              </tr>
              <tr>
                <td colspan="5"><img src="images/video_bottom.gif" width="165" height="8"></td>
              </tr>
            </table></td>
          </tr>
        </table></td>
        <td width="34%"><table width="100%"  border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td><table width="100%"  border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td colspan="3"><img src="images/video_top.gif" width="165" height="15"></td>
              </tr>
              <tr>
                <td width="10"><img src="images/video_left.gif" width="10" height="110"></td>
                <td width="145"><applet width="145" height="110" CODEBASE = "." CODE = "chat.Video_Receive.class" ARCHIVE ="chat.jar" NAME = "VideoApplet" HSPACE ="0" VSPACE ="0" ALIGN ="middle">
				<param name=portid value="20002">
				</applet></td>
                <td width="10"><img src="images/video_right.gif" width="10" height="110"></td>
              </tr>
              <tr>
                <td colspan="5"><img src="images/video_bottom.gif" width="165" height="8"></td>
              </tr>
            </table></td>
            <td>&nbsp;</td>
          </tr>
          <tr>
            <td><table width="100%"  border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td colspan="3"><img src="images/video_top.gif" width="165" height="15"></td>
              </tr>
              <tr>
                <td width="10"><img src="images/video_left.gif" width="10" height="110"></td>
                <td width="145"><img src="images/No_Video.gif" width="145" height="110"></td>
                <td width="10"><img src="images/video_right.gif" width="10" height="110"></td>
              </tr>
              <tr>
                <td colspan="5"><img src="images/video_bottom.gif" width="165" height="8"></td>
              </tr>
            </table></td>
            <td>&nbsp;</td>
          </tr>
          <tr>
            <td><table width="100%"  border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td colspan="3"><img src="images/video_top.gif" width="165" height="15"></td>
              </tr>
              <tr>
                <td width="10"><img src="images/video_left.gif" width="10" height="110"></td>
                <td width="145"><img src="images/No_Video.gif" width="145" height="110"></td>
                <td width="10"><img src="images/video_right.gif" width="10" height="110"></td>
              </tr>
              <tr>
                <td colspan="5"><img src="images/video_bottom.gif" width="165" height="8"></td>
              </tr>
            </table></td>
            <td>&nbsp;</td>
          </tr>
        </table></td>
      </tr>
	      </table></td>
  </tr>
</table>
<table width="829" height="50"  border="0" cellpadding="0" cellspacing="0" id="nothing" style="display:">
  <tr>
    <td></td>
  </tr>
</table>
<table width="829" height="307"  border="0" cellpadding="0" cellspacing="0" id="file" style="display:">
  <tr>
    <td height="21" background="images/webBrowser.gif" align="right"><table width="100%"  border="0" cellspacing="0" cellpadding="0" >
      <tr>
        <td width="10%" height="20">&nbsp;</td>
        <td width="10%">&nbsp;</td>
        <td width="41%">&nbsp;</td>
        <td width="28%"><input name="uploadFile" type="submit" value="上传文件" style="background-color:#B7CFF6; border:0; cursor:hand; font-size:12px" onMouseOver ="this.style.backgroundColor='#ffffff'" onMouseOut ="this.style.backgroundColor='#B7CFF6'" onClick="javascript:window.open('uploadSelect.jsp', 'fileWindow', 'height=30, width=300, toolbar=no, menubar=no, title=yes,scrollbars=auto, resizable=no, location=no, status=no');"></td>
        <td width="11%">&nbsp;</td>
      </tr>
    </table></td>
  </tr>
  <tr valign="top">
    <td height="390" class="tdFont"><iframe src="fileList.jsp" width="100%" height="100%" frameborder="0" scrolling="no" id="fileList"></iframe></td>
  </tr>
</table>
<table width="829" height="410"  border="0" cellpadding="0" cellspacing="0" id="web" style="display:">
  <tr>
    <td><table width="100%"  border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td><iframe src="webBrowser.html" frameborder="0" scrolling="no" width="810" height="410"></iframe></td>
  </tr>
</table>
</td>
  </tr>
</table>
<table width="829"  border="0" cellspacing="0" cellpadding="0">
  <tr >
    <td height="30" background="images/Menu_Bg.gif"><img src="images/Menu1.gif" width="108" height="29" onClick="javascript:show(1);" id="Menu1" style="cursor:hand;"><img src="images/Menu2_1.gif" width="108" height="29" id="Menu2" onClick="javascript:show(2);" style="cursor:hand;"><img src="images/Menu3_1.gif" width="108" height="29" id="Menu3"  onClick="javascript:show(3);" style="cursor:hand;"></td>
  </tr>
</table>

<p>
  <applet width="0" height="0" codebase = "." code = "chat.Audio_Receive.class" ARCHIVE ="chat.jar" name = "VideoApplet" hspace ="0" vspace ="0" align ="middle">
    <param name=portid value="20000">
  </applet>
  <applet width="0" height="0" codebase = "." code = "chat.Audio_Receive.class" ARCHIVE ="chat.jar" name = "VideoApplet" hspace ="0" vspace ="0" align ="middle">
    <param name=portid value="20001">
  </applet>
  <applet width="0" height="0" codebase = "." code = "chat.Audio_Receive.class" ARCHIVE ="chat.jar" name = "VideoApplet" hspace ="0" vspace ="0" align ="middle">
    <param name=portid value="20002">
  </applet>
</p>
</body>
</html>
