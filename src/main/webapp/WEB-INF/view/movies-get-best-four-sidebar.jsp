<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%--<div class="films_block">--%>
    <%--<c:forEach var="temp" items="${movies}">--%>
        <%--<a href="/show?idmovie=${temp.idmovie}"><img src="/resources/images/${temp.logo}"></a>--%>
    <%--</c:forEach>--%>
<%--</div>--%>


<div class="sidebar">
    <h2>Рейтинг фильмов</h2>

    <ul>
        <c:forEach var="temp" items="${movies}">
            <li><a href="/show?idmovie=${temp.idmovie}">${temp.namemovie}</a><span class="rating_sidebar">${temp.rating}</span></li>
        </c:forEach>
        <%--<li><a href="/show?idmovie=2">Матрица</a><span class="rating_sidebar">8.0</span></li>--%>
        <%--<li><a href="/show?idmovie=3">Безумный макс</a><span class="rating_sidebar">7.5</span></li>--%>
        <%--<li><a href="/show?idmovie=4">Облачный атлас</a><span class="rating_sidebar">7.4</span></li>--%>
    </ul>
</div>