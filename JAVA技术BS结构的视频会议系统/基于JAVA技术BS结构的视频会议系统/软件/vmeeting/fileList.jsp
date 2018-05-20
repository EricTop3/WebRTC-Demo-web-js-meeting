<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<%@ page import="java.util.*"%>
<%@ page import="java.io.*"%> 
<%@ page contentType="text/html;charset=gb2312" %>
<%@ page import="chat.*"%>
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
<%String path=request.getRealPath("/")+"UploadFile"; 
File d=new File(path);//建立当前目录中文件的File对象 
File list[]=d.listFiles();//取得代表目录中所有文件的File对象数组 
%>
<body leftmargin="0" topmargin="0">
<table width="100%"  border="0" cellspacing="1" cellpadding="0" bgcolor="#FFFFFF"><tr><td colspan="6"><table width="100%"  border="0" cellspacing="1" cellpadding="0" bgcolor="#FFFFFF">
      <tr bgcolor="#91A9CA">
        <td width="8%" height="18"><div align="center">序号</div></td>
        <td width="42%"><div align="center">文件名称</div></td>
        <td width="18%"><div align="center">文件类型</div></td>
        <td width="13%"><div align="center">文件大小</div></td>
        <td width="8%"><div align="center">上传者</div></td>
        <td width="11%"><div align="center">下载地址</div></td>
      </tr>
    </table></td></tr>
	<%for(int i=0;i<list.length;i++){ 
if(list[i].isFile()){ 
String fileName= list[i].getName();
%>
      <tr class="tdFont">
        <td width="8%" class="tdFont"><div align="center"><%=i+1%></div></td>
        <td width="42%" class="tdFont"><%=fileName.substring(0,fileName.length()-4)%></td>
        <td width="18%" class="tdFont"><div align="center"><%=fileName.substring(fileName.length()-4,fileName.length())%></div></td>
        <td width="13%" class="tdFont"><div align="center"><%=list[i].length()/1024%>KB</div></td>
        <td width="8%" class="tdFont"><div align="center">Summit</div></td>
        <td width="11%" class="tdFont"><div align="center"><a href="UploadFile/<%=fileName%>">下载</a></div></td>
      </tr>
	  <%}}%>
      <tr class="tdFont">
        <td class="tdFont"><div align="center"></div></td>
        <td class="tdFont">&nbsp;</td>
        <td class="tdFont"><div align="center"></div></td>
        <td class="tdFont">&nbsp;</td>
        <td class="tdFont">&nbsp;</td>
        <td class="tdFont">&nbsp;</td>
      </tr>
      <tr class="tdFont">
        <td class="tdFont"><div align="center"></div></td>
        <td class="tdFont">&nbsp;</td>
        <td class="tdFont"><div align="center"></div></td>
        <td class="tdFont">&nbsp;</td>
        <td class="tdFont">&nbsp;</td>
        <td class="tdFont">&nbsp;</td>
      </tr>
      <tr class="tdFont">
        <td class="tdFont"><div align="center"></div></td>
        <td class="tdFont">&nbsp;</td>
        <td class="tdFont"><div align="center"></div></td>
        <td class="tdFont">&nbsp;</td>
        <td class="tdFont">&nbsp;</td>
        <td class="tdFont">&nbsp;</td>
      </tr>
      <tr class="tdFont">
        <td class="tdFont"><div align="center"></div></td>
        <td class="tdFont">&nbsp;</td>
        <td class="tdFont"><div align="center"></div></td>
        <td class="tdFont">&nbsp;</td>
        <td class="tdFont">&nbsp;</td>
        <td class="tdFont">&nbsp;</td>
      </tr>
      <tr class="tdFont">
        <td class="tdFont"><div align="center"></div></td>
        <td class="tdFont">&nbsp;</td>
        <td class="tdFont"><div align="center"></div></td>
        <td class="tdFont">&nbsp;</td>
        <td class="tdFont">&nbsp;</td>
        <td class="tdFont">&nbsp;</td>
      </tr>
      <tr class="tdFont">
        <td class="tdFont"><div align="center"></div></td>
        <td class="tdFont">&nbsp;</td>
        <td class="tdFont"><div align="center"></div></td>
        <td class="tdFont">&nbsp;</td>
        <td class="tdFont">&nbsp;</td>
        <td class="tdFont">&nbsp;</td>
      </tr>
      <tr class="tdFont">
        <td class="tdFont"><div align="center"></div></td>
        <td class="tdFont">&nbsp;</td>
        <td class="tdFont"><div align="center"></div></td>
        <td class="tdFont">&nbsp;</td>
        <td class="tdFont">&nbsp;</td>
        <td class="tdFont">&nbsp;</td>
      </tr>
      <tr class="tdFont">
        <td class="tdFont"><div align="center"></div></td>
        <td class="tdFont">&nbsp;</td>
        <td class="tdFont"><div align="center"></div></td>
        <td class="tdFont">&nbsp;</td>
        <td class="tdFont">&nbsp;</td>
        <td class="tdFont">&nbsp;</td>
      </tr>
      <tr class="tdFont">
        <td class="tdFont"><div align="center"></div></td>
        <td class="tdFont">&nbsp;</td>
        <td class="tdFont"><div align="center"></div></td>
        <td class="tdFont">&nbsp;</td>
        <td class="tdFont">&nbsp;</td>
        <td class="tdFont">&nbsp;</td>
      </tr>
      <tr class="tdFont">
        <td class="tdFont"><div align="center"></div></td>
        <td class="tdFont">&nbsp;</td>
        <td class="tdFont"><div align="center"></div></td>
        <td class="tdFont">&nbsp;</td>
        <td class="tdFont">&nbsp;</td>
        <td class="tdFont">&nbsp;</td>
      </tr>
      <tr class="tdFont">
        <td class="tdFont"><div align="center"></div></td>
        <td class="tdFont">&nbsp;</td>
        <td class="tdFont"><div align="center"></div></td>
        <td class="tdFont">&nbsp;</td>
        <td class="tdFont">&nbsp;</td>
        <td class="tdFont">&nbsp;</td>
      </tr>
      <tr class="tdFont">
        <td class="tdFont"><div align="center"></div></td>
        <td class="tdFont">&nbsp;</td>
        <td class="tdFont"><div align="center"></div></td>
        <td class="tdFont">&nbsp;</td>
        <td class="tdFont">&nbsp;</td>
        <td class="tdFont">&nbsp;</td>
      </tr>
      <tr class="tdFont">
        <td class="tdFont"><div align="center"></div></td>
        <td class="tdFont">&nbsp;</td>
        <td class="tdFont"><div align="center"></div></td>
        <td class="tdFont">&nbsp;</td>
        <td class="tdFont">&nbsp;</td>
        <td class="tdFont">&nbsp;</td>
      </tr>
      <tr class="tdFont">
        <td class="tdFont">&nbsp;</td>
        <td class="tdFont">&nbsp;</td>
        <td class="tdFont">&nbsp;</td>
        <td class="tdFont">&nbsp;</td>
        <td class="tdFont">&nbsp;</td>
        <td class="tdFont">&nbsp;</td>
      </tr>
      <tr class="tdFont">
        <td class="tdFont">&nbsp;</td>
        <td class="tdFont">&nbsp;</td>
        <td class="tdFont">&nbsp;</td>
        <td class="tdFont">&nbsp;</td>
        <td class="tdFont">&nbsp;</td>
        <td class="tdFont">&nbsp;</td>
      </tr>
      <tr class="tdFont">
        <td class="tdFont"><div align="center"></div></td>
        <td class="tdFont">&nbsp;</td>
        <td class="tdFont"><div align="center"></div></td>
        <td class="tdFont">&nbsp;</td>
        <td class="tdFont">&nbsp;</td>
        <td class="tdFont">&nbsp;</td>
      </tr>
    </table></body>