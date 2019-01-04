<%@page import="java.util.Date"%>
<%@page import="com.ibm.executabe.*"%>

<%@ page language="java" contentType="text/html"
    pageEncoding="UTF-8"%>
    <!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>IBM Ijob </title>
<h1>Welcome to IBM Ijob </h1>
</head>
<body style="background-color:blue;">
 <form method="post" action="FirstServlet">
       Enter the number of concurrent jobs: <input type="number" name="listOfjob"/>    
       </br>
       </br>
       Enter thread pool size: <input type="number" name="numberOfThreads"/>     
 </br>
       </br>
            
      <input type="submit" value="execute" action="FirstServlet">
     
       
 </form>

</body>
</html>