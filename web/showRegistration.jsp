<%-- 
    Document   : showLogin
    Created on : Jan 27, 2022, 10:08:04 AM
    Author     : Melnikov
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<div class="card border-light my-5" style="width: 30rem;">
    <div class="card-body">
        <form action="login" method="POST">
            <fieldset>
              <legend>Регистрация нового пользователя</legend>
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
                <small id="login" class="form-text text-muted d-none">Это поле не должно быть пустым</small>
              </div>
              <div class="form-group mb-3">
                <labelpassword">Пароль</label>
                <input type="password" class="form-control" id="password" name="password" aria-describedby="password" placeholder="">
                <small id="password1" class="form-text text-muted d-none">Это поле не должно быть пустым</small>
              </div>
              <div class="form-group mb-3">
                <labelpassword">Павторите пароль</label>
                <input type="password" class="form-control" id="password" name="password" aria-describedby="password" placeholder="">
                <small id="password2" class="form-text text-muted d-none">Это поле не должно быть пустым</small>
              </div>
              <button type="submit" class="btn btn-primary mt-4">Войти</button>
              <p class="text-info w-100 text-center " >No login</p>
            </fieldset>
       </form>
    </div>
</div>

