<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="usuarios" scope="request" class="com.emergentes.Usuarios" />
        <h1>Los datos recividos son:</h1>
       
        <p>Nombre: <jsp:getProperty name="usuarios" property="nombre" /> </p>
        <p>Apellido: <jsp:getProperty name="usuarios" property="apellido" /> </p>
        <p>Correo: <jsp:getProperty name="usuarios" property="correo" /> </p>
        <p>Contaseña: <jsp:getProperty name="usuarios" property="contraseña" /> </p>
        <a href="index.jsp">Volver</a>
    </body>
</html>
