<%-- 
    Document   : error
    Created on : 8 Δεκ 2016, 8:20:22 μμ
    Author     : tolis
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Error Page</title>
    </head>
    <body>
    <center>
        <img src="${pageContext.request.contextPath}/resources/error/dunno.png">
        <img src="${pageContext.request.contextPath}/resources/error/404.png">
        <img src="${pageContext.request.contextPath}/resources/error/know.jpeg">
    </center>
    <br><br><br>
    <center>
        <a href="${pageContext.request.contextPath}/"><h1>Επιστροφή στην αρχική σελίδα</h1></a>
    </center>
    </body>
</html>
