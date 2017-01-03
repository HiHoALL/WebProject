<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<div class="sidebar">
    <h2>Рейтинг фильмов</h2>
    <ul>
        <c:forEach var="tempMovie" items="${movies}">
        <li><a href="show">${tempMovie.namemovie}</a><span class="rating_sidebar">${tempMovie.rating}</span></li>
        <%--<li><a href="#">Матрица</a><span class="rating_sidebar">8.0</span></li>--%>
        <%--<li><a href="#">Безумный макс</a><span class="rating_sidebar">7.5</span></li>--%>
        <%--<li><a href="#">Облачный атлас</a><span class="rating_sidebar">7.4</span></li>--%>
        </c:forEach>
    </ul>
</div>