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
                        <a class="nav-link active" aria-current="page" href="login.jsp">Login</a>
                    </li>
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                            Cursos
                        </a>
                        <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                            <li><a class="dropdown-item" href="#">Java</a></li>
                            <li><hr class="dropdown-divider"></li>
                            <li><a class="dropdown-item" href="#">Javascript</a></li>
                            <li><hr class="dropdown-divider"></li>
                            <li><a class="dropdown-item" href="#">Quarkus</a></li>
                            <li><hr class="dropdown-divider"></li>
                            <li><a class="dropdown-item" href="#">Spring Boot</a></li>
                            <li><hr class="dropdown-divider"></li>
                            <li><a class="dropdown-item" href="#">Node</a></li>
                        </ul>
                    </li>
                </ul>
            </div>
        </div>
    </nav>
</div>
<div>
<div class="row row-cols-1 row-cols-md-3 g-4">
  <div class="col">
    <div class="card h-100">
      <img src="./assets/Design-sem-nomeOs-8-melhores-IDEs-para-voce-programar-em-Java.webp" class="card-img-top" alt="java">
      <div class="card-body">
        <h5 class="card-title">Java</h5>
        <p class="card-text">Ela tem sido uma escolha popular entre os desenvolvedores há mais de duas décadas, com milhões de aplicações Java em uso hoje. Java é uma linguagem multiplataforma, orientada a objetos e centrada em rede que pode ser usada como uma plataforma em si. É uma linguagem de programação rápida, segura e confiável para codificar tudo, desde aplicações móveis e software empresarial até aplicações de big data e tecnologias do servidor.</p>
      </div>
      <div class="card-footer">
        <small class="text-muted">Quero ser um especialista Java</small>
      </div>
    </div>
  </div>
  <div class="col">
    <div class="card h-100">
      <img src="./assets/PYTHON.png" class="card-img-top" alt="python">
      <div class="card-body">
        <h5 class="card-title">Python</h5>
        <p class="card-text">Python se tornou uma das linguagens de programação mais populares do mundo nos últimos anos. Sua versatilidade permite que ele seja utilizado em tudo, desde o aprendizado de máquinas até a construção de sites, automação de tarefas e testes de software.</p>
      </div>
      <div class="card-footer">
        <small class="text-muted">Quero ser um especialista Python</small>
      </div>
    </div>
  </div>
  <div class="col">
    <div class="card h-100">
      <img src="./assets/0_FXxXHe5eVfn1T4Rf.png" class="card-img-top" alt="...">
      <div class="card-body">
        <h5 class="card-title">Javascript</h5>
        <p class="card-text">JavaScript® (às vezes abreviado para JS) é uma linguagem leve, interpretada e baseada em objetos com funções de primeira classe, mais conhecida como a linguagem de script para páginas Web, mas usada também em vários outros ambientes sem browser, tais como node.js.</p>
      </div>
      <div class="card-footer">
        <small class="text-muted">Quero ser um especialista Java</small>
      </div>
    </div>
  </div>
</div>
</div>
</body>
</html>