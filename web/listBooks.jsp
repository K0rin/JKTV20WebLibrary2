<%-- 
    Document   : index
    Created on : Jan 20, 2022, 2:22:05 PM
    Author     : Melnikov
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
      <c:forEach var="book" items="${books}">
        <div class="card border-light mb-3" style="max-width: 20rem;">
            <div class="card-header">${book.caption}</div>
            <div class="card-body">
              <h4 class="card-title">
                <c:forEach var="author" items="${book.authors}">
                    ${author.name} ${author.lastname}. ${author.year}.&nbsp;
                </c:forEach>
              </h4>
              <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
            </div>
        </div>
      </c:forEach>

        
    
