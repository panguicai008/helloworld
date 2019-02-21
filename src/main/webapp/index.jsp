<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" language="java"%>
<%@ page import="java.util.Date"%>

<%
String serverIp = request.getLocalAddr();
Date todayTime = new Date();
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
  
    <title>Hello World</title>
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
  </head>
  
  <body>
    Hello. <br>
    The time now is: <%=todayTime %> <br>
    <br>
    --------------serverIp: <%=serverIp %> <br>
  </body>
</html>
