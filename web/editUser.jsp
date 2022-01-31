<%-- 
    Document   : index
    Created on : Jan 20, 2022, 2:22:05 PM
    Author     : Melnikov
--%>


<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

        <div class="card border-light my-5" style="width: 30rem;">
            <div class="card-body">
                <form action="updateUser" method="POST">
                    <fieldset>
                      <legend>Редактирование пользователя</legend>
                      <div class="form-group">
                        <label for="users">Пользователи</label>
                        <select class="form-select" id="users">
                          <c:forEach var="user" items="${users}">
                              <option value="${user.id}">${user.firstname} ${user.lastname}</option>
                          </c:forEach>
                        </select>
                      </div>
                      <div class="form-group mb-3">
                        <label for="firstname">Имя</label>
                        <input type="text" class="form-control" id="firstname" name="firstname" aria-describedby="firstname" placeholder="">
                        <small id="firstname" class="form-text text-muted d-none">Это поле не должно быть пустым</small>
                      </div>
                      <div class="form-group mb-3">
                        <label for="lastname">Фамилия</label>
                        <input type="text" class="form-control" id="lastname" name="lastname" aria-describedby="lastname" placeholder="">
                        <small id="lastname" class="form-text text-muted d-none">Это поле не должно быть пустым</small>
                      </div>
                      <div class="form-group mb-3">
                        <label for="phone">Телефон</label>
                        <input type="text" class="form-control" id="phone" name="phone" aria-describedby="phone" placeholder="">
                        <small id="phone" class="form-text text-muted d-none">Это поле не должно быть пустым</small>
                      </div>
                      <div class="form-group mb-3">
                        <label for="login">Логин</label>
                        <input type="text" class="form-control" id="login" name="login" aria-describedby="login" placeholder="">
                        <input type="hidden"  id="id" name="id">
                        <small id="login" class="form-text text-muted d-none">Это поле не должно быть пустым</small>
                      </div>
                      <div class="form-group mb-3">
                        <label for="password">Пароль</label>
                        <input type="text" class="form-control" id="password" name="password" aria-describedby="password" placeholder="">
                        <small id="password" class="form-text text-muted d-none">Это поле не должно быть пустым</small>
                      </div>
                        
                        <button type="submit" class="btn btn-primary mt-4">Изменить</button>
                    </fieldset>
               </form>
            </div>
        </div>
     
