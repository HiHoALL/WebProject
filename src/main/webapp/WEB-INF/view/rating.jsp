<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%--<jsp:include page="basic/head.jsp" />--%>
<jsp:include page="basic/head-1.1.jsp" />

<title>Рейтинг фильмов</title>

<jsp:include page="basic/head-1.2.jsp" />

<%--<!DOCTYPE html>--%>
<%--<html lang="ru">--%>
<%--<head>--%>
	<%--<meta charset="UTF-8">--%>
	<%--<meta name="viewport" content="width=device-width, initial-scale=1.0">--%>
	<%--<title>Рейтинг фильмов</title>--%>
	<%--<meta name="description" content="Киномонстр - это портал о кино" />--%>
	<%--<meta name="keywords" content="фильмы, фильмы онлайн, hd" />--%>
	<%--<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/style.css">--%>

	<%--&lt;%&ndash;JQuery&ndash;%&gt;--%>
    <%--<script src="${pageContext.request.contextPath}/resources/js/jquery-3.1.1.js"></script>--%>
    <%--<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/selectedmenu.js"></script>--%>
<%--</head>--%>
<body>

	<div class="main">
		
		<jsp:include page="basic/header.jsp" />

		<%--<div class="header">--%>
			<%--<div class="logo">--%>
				<%--<div class="logo_text">--%>
					<%--<h1><a href="index">КиноМонстр</a></h1>--%>
					<%--<h2>Кино - наша страсть!</h2>--%>
				<%--</div>--%>
			<%--</div>--%>
			<%----%>
			<%--<div class="menubar">--%>
				<%----%>
				<%--<ul class="menu">--%>
					<%--<li><a href="index">Главная</a></li>--%>
					<%--<li><a href="films">Фильмы</a></li>--%>
					<%--<li><a href="#">Сериалы</a></li>--%>
					<%--<li><a href="rating">Рейтинг фильмов</a></li>--%>
					<%--<li><a href="contact">Контакты</a></li>--%>
				<%--</ul>--%>

			<%--</div>--%>

		<%--</div>--%>

			
		<div class="site_content">

			<jsp:include page="basic/sidebar_container.jsp" />
			<%--<div class="sidebar_container">--%>
				<%----%>
				<%--<div class="sidebar">--%>
					<%--<h2>Поиск</h2>--%>
					<%--<form method="post" action="#" id="search_form" >--%>
						<%--<input type="search" name="search_field" placeholder="ваш запрос" />--%>
						<%--<input type="submit" class="btn" value="найти" />--%>
					<%--</form>--%>
				<%--</div>--%>

				<%--<div class="sidebar">--%>
					<%--<h2>Вход</h2>--%>
					<%--<form method="post" action="#" id="login">--%>
						<%----%>
						<%--<input type="text" name="login_field" placeholder="логин" />--%>
						<%--<input type="password" name="password_field" placeholder="пароль" />--%>
						<%--<input type="submit" class="btn" value="вход" />--%>
						<%--<div class="lables_passreg_text">--%>
							<%--<span><a href="#">забыли пароль?</a></span> | <span><a href="#">регистрация</a></span>--%>
						<%--</div>--%>

					<%--</form>--%>
				<%--</div>--%>

				<%--<div class="sidebar">--%>
					<%--<h2>Новости</h2>--%>
					<%--<span>31.02.2018</span>--%>
					<%--<p>Мы запустили расширенный поиск</p>--%>
					<%--<a href="#">читать</a>--%>
				<%--</div>--%>

				<%--<div class="sidebar">--%>
					<%--<h2>Рейтинг фильмов</h2>--%>
					<%--<ul>--%>
						<%--<li><a href="show">Интерстеллар</a><span class="rating_sidebar">8.1</span></li>--%>
						<%--<li><a href="#">Матрица</a><span class="rating_sidebar">8.0</span></li>--%>
						<%--<li><a href="#">Безумный макс</a><span class="rating_sidebar">7.5</span></li>--%>
						<%--<li><a href="#">Облачный атлас</a><span class="rating_sidebar">7.4</span></li>--%>
					<%--</ul>--%>
				<%--</div>--%>

			<%--</div>--%>

			<div class="content">
				
				<table>

					<tr>
						<th></th>
						<th>Фильм</th>
						<th class="center">Год</th>
						<th class="center">Рейтинг</th>
					</tr>

					<c:forEach var="tempMovie" items="${movies}" varStatus="loop">
					<tr>
						<td class="center"><a href="/show?idmovie=${tempMovie.idmovie}"><img src="/resources/images/${tempMovie.logo}"></a></td>
						<td>${loop.count}. <a href="/show?idmovie=${tempMovie.idmovie}">${tempMovie.namemovie}</a></td>
						<td class="center">${tempMovie.timefilmed}</td>
						<td class="center rating">${tempMovie.rating}</td>
					</tr>
					</c:forEach>
					<%--<tr>--%>
						<%--<td class="center"><img src="${pageContext.request.contextPath}/resources/images/matrix.png"></td>--%>
						<%--<td>2. <a href="#">Матрица</a> </td>--%>
						<%--<td class="center">1999</td>--%>
						<%--<td class="rating center">8.0</td>--%>
					<%--</tr>--%>
					<%--<tr>--%>
						<%--<td class="center"><img src="${pageContext.request.contextPath}/resources/images/max.png"></td>--%>
						<%--<td>3. <a href="#">Безумный макс</a></td>--%>
						<%--<td class="center">2015</td>--%>
						<%--<td class="rating center">7.5</td>--%>
					<%--</tr>--%>
					<%--<tr>--%>
						<%--<td class="center"><img src="${pageContext.request.contextPath}/resources/images/cloud.png"></td>--%>
						<%--<td>4. <a href="#">Облачный атлас</a></td>--%>
						<%--<td class="center">2013</td>--%>
						<%--<td class="rating center">7.4</td>--%>
					<%--</tr>--%>

				</table>

			</div>

		</div>





		<jsp:include page="basic/footer.jsp" />

	</div>
	
</body>
</html>