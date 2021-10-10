
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Registro de Libros</h1>
        <form action="ProcesarServlet" method="post">
            <label>Titulo : </label>
            <input type="text" name="titulo" value="">
            <br>
            <label>Autor :</label>
            <input type="text" name="autor" value="" />
            <br>
            <label>Resumen : </label>
            <textarea name="resumen" rows="4" cols="20">
                Escriba aqui una pequeña descripcion
            </textarea>
            <br>
            <input type="radio" name="medio" value="Fisico" />
            <label>Fisico</label>
            <br>
            <input type="radio" name="medio" value="Magnetico" />
            <label>Magnetico</label>
            <br>
            <input type="submit" value="Enviar" />
        </form>
    </body>
</html>
