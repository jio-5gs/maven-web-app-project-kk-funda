<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Puneeth Baba Home Page</title>
<link href="images/puneethbaba.jpg" rel="icon">
<style>
    body {
        font-family: Arial, sans-serif;
        margin: 0;
        padding: 0;
        background: linear-gradient(to right, #ff7e5f, #feb47b);
        color: #fff;
    }
    .header {
        background: #ff6f61;
        padding: 20px;
        text-align: center;
        color: #fff;
        border-bottom: 5px solid #fff;
    }
    .header h1 {
        margin: 0;
        font-size: 2.5em;
    }
    .header h2 {
        margin: 10px 0 0;
        font-size: 1.5em;
    }
    .content {
        padding: 20px;
        background: #fff;
        color: #333;
        border-radius: 10px;
        margin: 20px;
    }
    .highlight {
        color: #ff6f61;
        font-weight: bold;
    }
    .footer {
        background: #ff6f61;
        color: #fff;
        padding: 10px;
        text-align: center;
        border-top: 5px solid #fff;
        margin-top: 20px;
    }
    .footer a {
        color: #fff;
        text-decoration: none;
    }
    .footer a:hover {
        text-decoration: underline;
    }
    img {
        border-radius: 10px;
    }
    .service-link {
        color: #ff6f61;
        text-decoration: none;
        font-weight: bold;
    }
    .service-link:hover {
        text-decoration: underline;
    }
</style>
</head>
<body>
<div class="header">
    <h1>Puneeth Baba Ki Jai!</h1>
    <h2>Welcome to Puneeth Baba's Divine Portal</h2>
</div>
<div class="content">
    <h3>Server Side IP Address</h3>
    <% 
    String ip = "";
    InetAddress inetAddress = InetAddress.getLocalHost();
    ip = inetAddress.getHostAddress();
    out.println("<p>Server Host Name: " + inetAddress.getHostName() + "</p>"); 
    %>
    <p>Server IP Address: <%= ip %></p>
    
    <h3>Client Side IP Address</h3>
    <p>Client IP Address: <%= request.getRemoteAddr() %></p>
    <p>Client Host Name: <%= request.getRemoteHost() %></p>
    
    <hr>
    
    <div style="text-align: center;">
        <img src="images/puneethbaba.jpg" alt="Puneeth Baba" width="150">
        <p class="highlight">Puneeth Baba, The Ultimate Sage</p>
        <p>123 BOKKALA GADDA, DUTTALUR</p>
        <p>+91 93530 04468, +91 93530 04468</p>
        <p><a href="mailto:puneethbaba@gmail.com">Mail to Puneeth Baba</a></p>
    </div>
    
    <hr>
    
    <p>Service: <a href="services/employee/getPuneethBabaDetails" class="service-link">GetPuneethBabaDetails</a></p>
    
    <hr>
</div>
<div class="footer">
    <p>Puneeth Baba Training and Enlightenment Center.</p>
    <p><small>Copyright &copy; 2024 by <a href="https://www.puneethbaba.com">Puneeth Baba</a></small></p>
</div>
</body>
</html>
