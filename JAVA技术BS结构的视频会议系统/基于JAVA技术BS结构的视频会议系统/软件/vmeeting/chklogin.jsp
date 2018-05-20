<%@ page import="java.io.*" %>
<%@ page import="java.util.*" %>
<%@ page contentType="text/html;charset=gb2312" %>
<script language=javascript>
<!--
function newWindow() 
{
window.open('index.jsp?UserName=<%=request.getParameter("UserName")%>&IP=<%=request.getParameter("IP")%>', 'newwindow', 'height=760, width=1020, toolbar=no, menubar=no, title=no,scrollbars=auto, resizable=yes, location=no, status=no');
}
//-->
</script>
<html>
<head>
<title>管理员登录</title>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<link rel="stylesheet" href="Style.css">
</head>
<body bgcolor="#000000"  leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
<script language="JavaScript" type="text/JavaScript">
newWindow();
window.close();
</script>
</body>
</html>
