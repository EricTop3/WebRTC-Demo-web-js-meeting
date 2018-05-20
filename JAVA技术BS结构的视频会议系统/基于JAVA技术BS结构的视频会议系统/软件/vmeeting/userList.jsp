<%@ page import="java.io.*" %>
<%@ page import="java.util.*" %>
<%@ page import="java.net.*" %>
<%@ page contentType="text/html;charset=gb2312" %>
<%@ page import="chat.*"%>
<%
  ChatLogin chatLogin = new ChatLogin();
%>
<meta http-equiv="refresh" content="10;url='userList.jsp'">
<style type="text/css">
Body
{
	FONT-FAMILY: "Verdana, Arial, ËÎÌו";
	FONT-SIZE: 9pt;
	text-decoration: none;
	line-height: 150%;
	background-color: #3399FF;
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
	FONT-FAMILY: "Verdana, Arial, ËÎÌו";
	FONT-SIZE: 9pt;
	color: #FFFFFF;
}
Tr
{
	FONT-FAMILY: "Verdana, Arial, ËÎÌו";
	FONT-SIZE: 9pt;
	color: #cccccc;
}
</style>
<body leftmargin="0" topmargin="0" bgcolor="#0066FF">
<table width="100%"  border="0" cellspacing="1" cellpadding="1">
  <%//if (request.getParameter("UserName")==null)  response.sendRedirect("login.jsp");%>
<%
String[] arr= chatLogin.userList((String)request.getServerName());
if (arr.length==1) out.print("<tr onmouseout=this.style.backgroundColor='' onmouseover=this.style.backgroundColor='#BFDFFF' style='cursor:hand;' class='tr'><td class='td'><font color=#ffffff>"+arr[0]+"</font></td></tr>");
else
for (int i=1;i<arr.length;i++) out.print("<tr onmouseout=this.style.backgroundColor='' onmouseover=this.style.backgroundColor='#1A7BCD' style='cursor:hand;' class='tr'><td class='td'><font color=#ffffff>"+arr[i]+"</font></td></tr>");%><%   
 //int port=10000;
// Socket s=null;
//DataInputStream io_in=null;
 //DataOutputStream io_out=null;
//s=new Socket(request.getServerName(),port);
  //io_in=new DataInputStream(s.getInputStream());
 // io_out=new DataOutputStream(s.getOutputStream());
//io_out.writeUTF("www");
//while(true){
//out.print(io_in.readUTF());
///} 
%>
</table>
</body>
