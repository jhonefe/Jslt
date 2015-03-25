<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <p>ESTE PARRAFO SE MOSTRARA SIEMPRE</p>
    <c:if test="${param.txt_mostrar=='true'}" var="mostrar" scope="session">
    <h2>ESTE PARRAFO solo sera visible si txt_mostrar==true</h2>
    </c:if>
    <p>ESTE PARRAFO TAMBIEN SE MOSTRARA SIEMPRE</p>
    </body>
</html>
