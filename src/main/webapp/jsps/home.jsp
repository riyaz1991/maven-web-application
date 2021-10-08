<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>The riyaz Ahmed DevOps Solutions- Home Page</title>
<link href="images/925100584s.jpg" rel="icon">
</head>
</head>
<body>
<h1 align="center">Welcome to riyaz Ahmed DevOps Solutions. Nellore </h1>
<h1 align="center"> Currentlydoing the Docker And kubernetes practice</h1>
<hr>
<br>
	<h1><h3> Server Side IP Address </h3><br>

<% 
String ip = "";
InetAddress inetAddress = InetAddress.getLocalHost();
ip = inetAddress.getHostAddress();
out.println("Server Host Name :: "+inetAddress.getHostName()); 
%>
<br>
<%out.println("Server IP Address :: "+ip);%>
</h1>
<hr>
<div style="text-align: center;">
	<span>
		<img src="images/925100584s.jpg" alt="" width="100">
	</span>
	<span style="font-weight: bold;">
		riyaz Ahmed DevOps Solutions, 
		Near Rtc Cross Roads,
		Dargamitta,SpSR nellore
		<br>
		<a href="mailto:devopstrainingblr@gmail.com">Mail to riyaz Ahmed DevOps Solutions. Nellore</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>
<p align=center>riyaz Ahmed DevOps Solutions. Nellore - Consultant, Training, Development Center.</p>
<p align=center><small>Copyrights 2019 by <a href="http://riyaz Ahmed DevOps Solutions. Nellore/">riyaz Ahmed DevOps Solutions. Nellore</a> </small></p>

</body>
</html>
