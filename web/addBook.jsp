<%-- 
    Document   : index
    Created on : Jan 20, 2022, 2:22:05 PM
    Author     : Melnikov
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<!--    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">-->
<link href="css/bootstrap.min(cerulean).css" rel="stylesheet">
<title>JSP Page</title>
  </head>
  <body>
    <nav class="navbar navbar-expand-lg navbar-dark bg-primary">
      <div class="container-fluid">
        <a class="navbar-brand" href="index">JKTV20Library</a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
          <ul class="navbar-nav me-auto mb-2 mb-lg-0">
            <li class="nav-item">
              <a class="nav-link active" aria-current="page" href="addBook.jsp">Добавить книгу</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="#">Link</a>
            </li>
            <li class="nav-item dropdown">
              <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                Dropdown
              </a>
              <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                <li><a class="dropdown-item" href="#">Action</a></li>
                <li><a class="dropdown-item" href="#">Another action</a></li>
                <li><hr class="dropdown-divider"></li>
                <li><a class="dropdown-item" href="#">Something else here</a></li>
              </ul>
            </li>
            <li class="nav-item">
              <a class="nav-link disabled" href="#" tabindex="-1" aria-disabled="true">Disabled</a>
            </li>
          </ul>
          <form class="d-flex">
            <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
            <button class="btn btn-outline-success" type="submit">Search</button>
          </form>
        </div>
      </div>
    </nav>
    <div class="container d-flex justify-content-center">
        <div class="card border-light my-5" style="width: 30rem;">
            <div class="card-body">
                <form action="createBook" method="POST">
                    <fieldset>
                      <legend>Добавление книги</legend>
                      <div class="form-group mb-3">
                        <label for="caption">Название книги</label>
                        <input type="text" class="form-control" id="caption" name="caption" aria-describedby="caption" placeholder="">
                        <small id="caption" class="form-text text-muted d-none">Это поле не должно быть пустым</small>
                      </div>
                        <label for="authors">Авторы</label>
                        <select multiple="" class="form-select" id="authors" name="authors">
                          <c:forEach var="author" items="${authors}">
                              <option value="${author.id}">${author.name} ${author.lastname}. ${author.year}</option>
                          </c:forEach>
                        </select>
                      <div class="form-group mt-3">
                        <label for="publishedYear">Год издания</label>
                        <input type="text" class="form-control" id="publishedYear" name="publishedYear" aria-describedby="publishedYear" placeholder="">
                        <small id="publishedYear" class="form-text text-muted d-none">Это поле не должно быть пустым</small>
                      </div>
                      <div class="form-group  mt-3">
                        <label for="quantity">Количество книг</label>
                        <input type="text" class="form-control" id="quantity" name="quantity" aria-describedby="quantity" placeholder="">
                        <small id="quantity" class="form-text text-muted d-none">Это поле не должно быть пустым</small>
                      </div>


                        <button type="submit" class="btn btn-primary mt-4">Добавить книгу</button>
                    </fieldset>
               </form>
            </div>
        </div>
      </div>
    </div>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
  </body>
</html>
