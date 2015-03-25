<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%-- 
    Document   : Jstl2
    Created on : Mar 25, 2015, 4:43:33 PM
    Author     : pc1
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
    <c:choose>
        <c:when test="${param.txt_mostrar=='1'}">
            <h3>a seleccionado la opcion UNO</h3>
        </c:when>
        <c:when test="${param.txt_mostrar=='2'}">
            <h3>a seleccionado la opcion DOS</h3>
        </c:when>
        <c:when test="${param.txt_mostrar=='3'}">
            <h3>a seleccionado la opcion TRES</h3>
        </c:when>
        <c:otherwise>
            <h2>No has seleccionado nada</h2>
            
        </c:otherwise>
    </c:choose>

    </body>
</html>
