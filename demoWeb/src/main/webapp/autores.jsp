<%-- 
    Document   : autores
    Created on : 15 oct 2024, 18:55:08
    Author     : CENTIC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    </head>
    <style>
        div{
            border: solid 1px;
        }
    </style>
    <body>
        <div class="container">
            <h1>Autores</h1>
            <div class="row">
                <div class="col">c1</div>
                <div class="col">c1</div>
                <div class="col">c1</div>
                <div class="col">c1</div>
                <div class="col">c1</div>
                <div class="col">c1</div>
                <div class="col">c1</div>
                <div class="col">c1</div>
                <div class="col">c1</div>
                <div class="col">c1</div>
                <div class="col">c1</div>
                <div class="col">c1</div>

            </div>
            <div class="row">
                <div class="col-6">
                    <h3>zona 1</h3>                    
                    <div class="row">
                        <div class="col-6">
                            <label  class="form-label">Codigo:</label>
                            <input type="text" class="form-control">
                        </div>
                        <div class="col-6">
                            <label  class="form-label">Nombre:</label>
                            <input type="text" class="form-control">
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-6">
                            <label  class="form-label">Nacionalidad:</label>
                            <input type="text" class="form-control">
                        </div>
                        <div class="col-6">
                            <!--campo 4 disponible -->
                        </div>
                    </div>
                    <div class="row mt-2">
                        <div class="col-3">
                            <button type="button" class="btn btn-success">Guardar</button>
                        </div>
                        <div class="col-3">
                            <button type="button" class="btn btn-warning">Actualizar</button>
                        </div>
                        <div class="col-3">
                            <button type="button" class="btn btn-danger">Eliminar</button>
                        </div>
                        <div class="col-3">
                            <button type="button" class="btn btn-dark">Listar</button>
                        </div>
                    </div>

                </div>
                <div class="col-6">
                    <h3>zona 2</h3>


                </div>
            </div>
            <div class="row">
                <div class="col-3">c3</div>
                <div class="col-3">c3</div>
                <div class="col-4">c4</div>
                <div class="col-2">c2</div>
            </div>
        </div>
    </body>
</html>
