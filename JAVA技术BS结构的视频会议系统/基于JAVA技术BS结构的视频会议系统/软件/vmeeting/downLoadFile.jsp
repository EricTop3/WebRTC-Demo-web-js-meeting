<%@ page contentType="text/html; charset=gb2312" %>
<%@ page import="java.io.*" %>
<%

  try{
			   String fileName = "E:/Program Files/eclipse/workspace/baiban/bin/ChatDraw.html";
		   InputStreamReader in = new InputStreamReader(new FileInputStream(new File(fileName.substring(6))),"gb2312");
		   BufferedReader reader=new BufferedReader(in);
           String line;
            File aFile = new File("c:\\Test.html");
            FileOutputStream out2 = new FileOutputStream(aFile);
             byte[] b = new byte[1024]; 
   	   while((line=reader.readLine())!=null)
		     {
			   b= line.getBytes();
		             out.print(line);
                          out2.write(b);
			 }
	         in.close();
		 }

      catch(IOException e)	
      {
      	
      	System.out.println(e.toString());
      	}

%>