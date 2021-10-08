<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Registro de Usuarios</h1>
            <form action="UsuarioServlet" method="post">
            <label>Nombre:</label>
            <input type="text" name="nombre" value=""/>
            <br>
            <br>
            <label>Apellido:</label>
            <input type="text" name="apellido" value=""/>
            <br>
            <br>
            <label>Correo:</label>
            <input type="text" name="correo" value=""/>
            <br>
            <br>
            <label>Contraseña:</label>
            <input type="password" name="contraseña" placeholder="contraseña">
            <br>
            <br>
            <input type="submit" value="Enviar">
    </body>
</html>
