<%@ page import="java.io.*" %>
<%@ page import="java.util.*" %>
<%@ page contentType="text/html;charset=gb2312" %>
<%@ page import="chat.*"%>
<%@ page import="gdut.*"%>
<%//video_capture_local video = new video_capture_local();%>

<html>
<head>
<title>管理员登录</title>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<link rel="stylesheet" href="Style.css">
<script language=javascript>
<!--
function SetFocus()
{
if (document.Login.UserName.value=="")
	document.Login.UserName.focus();
else
	document.Login.UserName.select();
}
function CheckForm()
{
	if(document.Login.UserName.value=="")
	{
		alert("请输入用户名！");
		document.Login.UserName.focus();
		return false;
	}
	if(document.Login.Password.value == "")
	{
		alert("请输入密码！");
		document.Login.Password.focus();
		return false;
	}
	if (document.Login.CheckCode.value==""){
       alert ("请输入您的验证码！");
       document.Login.CheckCode.focus();
       return(false);
    }
}

function CheckBrowser() 
{
 
}
//-->
</script>
</head>
<body bgcolor="#000000"  leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">

<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p><form name="Login" action="chklogin.jsp" method="post" target="_parent" onSubmit="return CheckForm();">
  <table width="100%"  border="0" align="left" cellpadding="0" cellspacing="0">
    <tr>
      <td height="39" colspan="3" valign="bottom" background="images/login_2.gif"><img src="images/login_1.gif" width="125" height="41"><img src="images/login_3.gif" width="189" height="41"></td>
    </tr>
    <tr>
      <td width="185" height="166" background="images/login_8.gif">
      </td>
      <td width="608" background="images/Login_Main.jpg"><table width="300" border="0" cellspacing="8" cellpadding="0">
        <tr>
          <td align="right"><span class="Glow">用户名称：</span></td>
          <td colspan="2"><input name="UserName"  type="text"  id="UserName4" maxlength="20" value="Summit" style="width:160px;border-style:solid;border-width:1;padding-left:4;padding-right:4;padding-top:1;padding-bottom:1" onmouseover="this.style.background='#80CCF0';" onmouseout="this.style.background='#FFFFFF'" onFocus="this.select(); "></td>
        </tr>
        <tr>
          <td align="right"><span class="Glow">用户密码：</span></td>
          <td colspan="2"><input name="Password"  type="password" maxlength="20" value="123456" style="width:160px;border-style:solid;border-width:1;padding-left:4;padding-right:4;padding-top:1;padding-bottom:1" onmouseover="this.style.background='#80CCF0';" onmouseout="this.style.background='#FFFFFF'" onFocus="this.select(); "></td>
        </tr>
        <tr>
          <td align="right"><span class="Glow">验 证 码：</span></td>
          <td><input type="hidden" name="IP" value="<%=request.getRemoteAddr()%>">
 		  <input name="CheckCode" size="6" maxlength="4" value="8888" style="border-style:solid;border-width:1;padding-left:4;padding-right:4;padding-top:1;padding-bottom:1" onmouseover="this.style.background='#80CCF0';" onmouseout="this.style.background='#FFFFFF'" onFocus="this.select(); ">
              <font color="#FFFFFF">请在左边输入</font> </td>
          <td>&nbsp;</td>
        </tr>
        <tr>
          <td colspan="3">
            <div align="center">
              <input   type="submit" name="Submit" value=" 确&nbsp;认 " style="font-size: 9pt; height: 19; width: 60; color: #000000; background-color: #9DD6F1; border: 1 solid #2E92D4" onMouseOver ="this.style.backgroundColor='#ffffff'" onMouseOut ="this.style.backgroundColor='#9DD6F1'">
&nbsp;
        <input name="reset" type="reset"  id="reset" value=" 清&nbsp;除 " style="font-size: 9pt; height: 19; width: 60; color: #000000; background-color: #9DD6F1; border: 1 solid #2E92D4" onMouseOver ="this.style.backgroundColor='#ffffff'" onMouseOut ="this.style.backgroundColor='#9DD6F1'">
        <br>
          </div></td>
        </tr>
      </table></td>
      <td width="199" background="images/login_7.gif">&nbsp;</td>
    </tr>
    <tr>
      <td height="41" colspan="3" align="right" background="images/login_6.gif"><table width="100%"  border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td width="87%"> 　　　　　Copyright&nbsp;&copy;&nbsp;２００５&nbsp;<font color="#FF9900">Summit,WJ28</font>&nbsp;.&nbsp;All&nbsp;Rights&nbsp;Reserved</td>
          <td width="13%"><img src="images/login_5.gif" width="125" height="41"></td>
        </tr>
      </table>        </td>
    </tr>
  </table>
</p>  
</form>
<script language="JavaScript" type="text/JavaScript">
CheckBrowser();
SetFocus(); 
</script>
</body>
</html>
