<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Página inicial</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="style.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Hind+Madurai:wght@600&family=Poppins:wght@400;600&display=swap" rel="stylesheet">
</head>
<body>
<div>
    <nav class="navbar navbar-expand-lg bb">
        <div class="container-fluid">
            <a class="navbar-brand" href="#">Escolinha Full Stack</a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                    <li class="nav-item">
                        <a class="nav-link active" aria-current="page" href="login.jsp">Logout</a>
                    </li>
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                            Meus Cursos
                        </a>
                        <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                            <li><a class="dropdown-item" href="#">Java</a></li>
                        </ul>
                    </li>
                </ul>
            </div>
        </div>
    </nav>
</div>
<div>
<div class="card">
  <h5 class="card-header">Bem Vindo de Volta</h5>
  <div class="card-body">
    <h5 class="card-title">Curso de Java</h5>
    <p class="card-text">Este curso é indicado para qualquer pessoa que já possua bons conhecimentos de algoritmos e lógica de programação. Se não possuir esses requisitos, recomendamos que faça primeiro o Curso de Algoritmo para se preparar para este curso.

                         Caso você já domine a construção de algoritmos e a lógica de programação, o professor, vai mostrar a história, introdução e explicação do funcionamento da linguagem, assim como suas sintaxes e estruturas de maneira fácil e descontraída.</p>
    <a href="#" class="btn btn-primary">Assistir aula</a>
  </div>
</div>

</div>
</body>
</html>
