<%@ page import="java.net.InetAddress" %>
<%@ page import="java.util.Calendar" %>
<html>
<title>Demo #1 - Alibaba cloud Tech Meet</title>
<link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
<style>
    .text {
        font-size: 24pt;
        text-align: center;
    }

    h1 {
        color: #ee0979;
        text-align: center;
    }

    .aligncenter {
        text-align: center;
    }

    img {
        margin-top: 30px;
    }
</style>
<body>
<p class="aligncenter">
    <img src="images/tomcat.png">
</p>

<h1>Welcome to Alibaba Cloud TechMeet-2020</h1>
<br/>
<div class="text">
    <%
        InetAddress inetAddress = InetAddress.getLocalHost();
    %>
    IP Address :  <%= inetAddress.getHostAddress()%>
    <br/> Hostname :   <%= inetAddress.getHostName()%>
    <br/>

    <%= Calendar.getInstance().getTime().toString()%>
</div>
</body>
</html>


