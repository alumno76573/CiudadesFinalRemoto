<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>
<!DOCTYPE html>
<html lang="es">
    <head>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">

        <title>JSP Page</title>
    </head>
    <body>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js" integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN" crossorigin="anonymous"></script>
        <header id="main-header" class="py-2 bg-info text-white">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <h1 class="text-center">Listado de ciudades</h1>
                    </div>
                </div>
            </div>
        </header>
        <section>
            <div class="container mt-5">
                <div class="row">
                    <div class="col-md-12">
                        <div class="card">
                            <div class="card-header d-flex justify-content-around">
                                <h4>Ciudades de países seleccionados </h4>
                                <h4><a href="http://payara76573.vs2daw.com:8080/CiudadesFinalRemoto/" class="link-dark">Volver</a></h4>
                            </div>
                            <table class="table table-striped table-dark mt-0 ml-0 mr-0 mb-0">
                                <thead class="thead-dark">
                                <tr>
                                    <th scope="col">Nombre</th>
                                    <th scope="col">Distrito</th>
                                    <th scope="col">Población</th>
                                </tr>
                                </thead> 
                                <tbody>
                                <c:forEach items="${ciudades}" var="ciudad">
                                    <tr>
                                        <td>${ciudad.name}</td>
                                        <td>${ciudad.district}</td>
                                        <td>${ciudad.population}</td>
                                    </tr>
                                </c:forEach>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
            </div>
    </section>
    <footer id="pie-pagina" class="bg-warning text-white mt-5 p-5">
        <div class="container">
            <div class="col">
                <p class="text-center">Alumno Adrián Sánchez Sánchez</p>
            </div> 
        </div> 
    </footer>
</body>
</html>
