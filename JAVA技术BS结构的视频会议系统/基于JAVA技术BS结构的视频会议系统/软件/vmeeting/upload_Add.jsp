<%@ page contentType="text/html;charset=gb2312"%>

<%@page import="java.io.*,java.util.*" import="com.jspsmart.upload.*"%>
<jsp:useBean id="mySmartUpload" scope="page" class="com.jspsmart.upload.SmartUpload" />
<html>
<head>
<title>音乐频道管理系统 V1.0</title>
<meta name="GENERATOR" content="Microsoft FrontPage 3.0">
<link rel="stylesheet" type="text/css" href="Style2.css">

</head>


<%
String uploadFileName1 = null;
String uploadFileName2 = null;
if(request.getMethod().equals("POST"))
{
 mySmartUpload.initialize(pageContext);
 mySmartUpload.upload();
  for (int i=0;i<mySmartUpload.getFiles().getCount();i++)
    {com.jspsmart.upload.File myFile = mySmartUpload.getFiles().getFile(i);
  
  		// Save it only if this file exists
      if (!myFile.isMissing())
	  
                  {String filedirectory=getServletContext().getRealPath("/")+"UploadFile\\";
                   if(myFile.getFieldName().equals("URL"))
				   { myFile.saveAs(filedirectory+myFile.getFileName(),mySmartUpload.SAVE_PHYSICAL);
                     uploadFileName1 = myFile.getFileName();                 
				    }
					
             }             
     }
	 out.print("<div align='center'><font color='#000000'>文件上传成功！</font></div>");

}
else 
{
%>
<body leftmargin="0" topmargin="0">
<form action="upload_Add.jsp" method="post" encType=multipart/form-data><table width="100%"  border="0" cellspacing="0" cellpadding="1">

  <tr>
    <td>　　<input name="URL" type="file" style="height:20;width:200 ">
　　
<input name="submit" type="submit" value="上传"></td>
  </tr>
</table>
</form></body>
<%
}
%>