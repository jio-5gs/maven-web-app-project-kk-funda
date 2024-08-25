<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Puneeth Baba Divine Portal</title>
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
            font-size: 3em;
        }
        .header h2 {
            margin: 10px 0 0;
            font-size: 1.75em;
        }
        .content {
            padding: 20px;
            background: #fff;
            color: #333;
            border-radius: 10px;
            margin: 20px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.2);
        }
        .highlight {
            color: #ff6f61;
            font-weight: bold;
        }
        .footer {
            background: #ff6f61;
            color: #fff;
            padding: 20px;
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
            max-width: 100%;
            height: auto;
        }
        .service-link {
            color: #ff6f61;
            text-decoration: none;
            font-weight: bold;
        }
        .service-link:hover {
            text-decoration: underline;
        }
        .message {
            background: #ff7e5f;
            color: #fff;
            padding: 10px;
            border-radius: 5px;
            margin-top: 10px;
            font-size: 1.2em;
        }
        .bold-box {
            background: #feb47b;
            color: #333;
            padding: 15px;
            border-radius: 10px;
            margin-top: 20px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
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
        <img src="images/puneethbaba.jpg" alt="Puneeth Baba" width="300">
        <p class="highlight">Puneeth Baba, The Ultimate Sage</p>
        <p>123 BOKKALA GADDA, DUTTALUR</p>
        <p>+91 93530 04468, +91 93530 04468</p>
        <p><a href="mailto:puneethbaba@gmail.com">Mail to Puneeth Baba</a></p>
    </div>
    
    <hr>
    
    <div class="message">
        Special Announcement: We now offer Thai massages to rejuvenate your body and spirit. Experience the ultimate relaxation with our expert therapists!
    </div>
    
    <div class="bold-box">
        <p>Let Puneeth Baba make your life wonderful. Embrace the divine blessings and experience the transformative power of our services.</p>
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
