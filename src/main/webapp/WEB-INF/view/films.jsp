<%@ page language="java" contentType="text/html; charset=UTF-8"
		 pageEncoding="UTF-8"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<%--<!DOCTYPE html>--%>
<%--<html lang="en">--%>
<%--<head>--%>
	<%--<meta charset="UTF-8">--%>
	<%--<meta name="viewport" content="width=device-width, initial-scale=1.0">--%>
	<%--<title>Фильмы</title>--%>
	<%--<meta name="description" content="Киномонстр - это портал о кино" />--%>
	<%--<meta name="keywords" content="фильмы, фильмы онлайн, hd" />--%>
	<%--<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/style.css">--%>

	<%--&lt;%&ndash;JQuery&ndash;%&gt;--%>
    <%--<script src="${pageContext.request.contextPath}/resources/js/jquery-3.1.1.js"></script>--%>
	<%--<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/selectedmenu.js"></script>--%>
	<%--<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/scrolledmenu.js"></script>--%>
<%--</head>--%>
<%--<body>--%>

<%--<jsp:include page="basic/head.jsp" />--%>
<jsp:include page="basic/head-1.1.jsp" />

<title>Фильмы</title>

<jsp:include page="basic/head-1.2.jsp" />

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
					<%--<li><a href="index">Главная</a></li>	--%>
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

				<%--&lt;%&ndash;<div class="sidebar">&ndash;%&gt;--%>
					<%--&lt;%&ndash;<c:choose>&ndash;%&gt;--%>
						<%--&lt;%&ndash;<c:when test="${cookie.login.value == null || cookie.login.value == 'nuvottakvot'}">&ndash;%&gt;--%>
							<%--&lt;%&ndash;<h2>Вход</h2>&ndash;%&gt;--%>
							<%--&lt;%&ndash;<form method="GET" action="authorization" id="login">&ndash;%&gt;--%>

								<%--&lt;%&ndash;<input type="text" name="login_field" placeholder="логин" />&ndash;%&gt;--%>
								<%--&lt;%&ndash;<input type="password" name="password_field" placeholder="пароль" />&ndash;%&gt;--%>
								<%--&lt;%&ndash;<input type="submit" class="btn" value="вход" />&ndash;%&gt;--%>
								<%--&lt;%&ndash;<div class="lables_passreg_text">&ndash;%&gt;--%>
									<%--&lt;%&ndash;<span><a href="#">забыли пароль?</a></span> | <span><a href="customer/showFormForAdd">регистрация</a></span>&ndash;%&gt;--%>
								<%--&lt;%&ndash;</div>&ndash;%&gt;--%>

							<%--&lt;%&ndash;</form>&ndash;%&gt;--%>
						<%--&lt;%&ndash;</c:when>&ndash;%&gt;--%>

						<%--&lt;%&ndash;<c:when test="${cookie.login.value == 'doesntExist'}">&ndash;%&gt;--%>
							<%--&lt;%&ndash;<h2>Вход</h2>&ndash;%&gt;--%>
							<%--&lt;%&ndash;Неверный логин или пароль.&ndash;%&gt;--%>
							<%--&lt;%&ndash;<form method="GET" action="authorization" id="login">&ndash;%&gt;--%>

								<%--&lt;%&ndash;<input type="text" name="login_field" placeholder="логин" />&ndash;%&gt;--%>
								<%--&lt;%&ndash;<input type="password" name="password_field" placeholder="пароль" />&ndash;%&gt;--%>
								<%--&lt;%&ndash;<input type="submit" class="btn" value="вход" />&ndash;%&gt;--%>
								<%--&lt;%&ndash;<div class="lables_passreg_text">&ndash;%&gt;--%>
									<%--&lt;%&ndash;<span><a href="#">забыли пароль?</a></span> | <span><a href="customer/showFormForAdd">регистрация</a></span>&ndash;%&gt;--%>
								<%--&lt;%&ndash;</div>&ndash;%&gt;--%>

							<%--&lt;%&ndash;</form>&ndash;%&gt;--%>
						<%--&lt;%&ndash;</c:when>&ndash;%&gt;--%>

						<%--&lt;%&ndash;<c:otherwise>&ndash;%&gt;--%>
                            <%--&lt;%&ndash;Привет, ${cookie.login.value}.&ndash;%&gt;--%>
							<%--&lt;%&ndash;<a href="unlogin">Разлогиниться</a>&ndash;%&gt;--%>
							<%--&lt;%&ndash;<br />&ndash;%&gt;--%>
						<%--&lt;%&ndash;</c:otherwise>&ndash;%&gt;--%>

					<%--&lt;%&ndash;</c:choose>&ndash;%&gt;--%>
				<%--&lt;%&ndash;</div>&ndash;%&gt;--%>

                <%--<jsp:include page="basic/sidebar_container.jsp" />--%>

				<%--<div class="sidebar">--%>
					<%--<h2>Новости</h2>--%>
					<%--<span>31.02.2018</span>--%>
					<%--<p>Мы запустили расширенный поиск</p>--%>
					<%--<a href="#">читать</a>--%>
				<%--</div>--%>

				<%--<div class="sidebar">--%>
					<%--<h2>Рейтинг фильмов</h2>--%>
					<%--<ul>--%>
						<%--<li><a href="/show?idmovie=1">Интерстеллар</a><span class="rating_sidebar">8.1</span></li>--%>
						<%--<li><a href="/show?idmovie=2">Матрица</a><span class="rating_sidebar">8.0</span></li>--%>
						<%--<li><a href="/show?idmovie=3">Безумный макс</a><span class="rating_sidebar">7.5</span></li>--%>
						<%--<li><a href="/show?idmovie=4">Облачный атлас</a><span class="rating_sidebar">7.4</span></li>--%>
					<%--</ul>--%>
				<%--</div>--%>

			<%--</div>--%>

			<div class="content">
				<jsp:include page="/movies/get" />
				<%--<div class="info_film">--%>
					<%--<img src="${pageContext.request.contextPath}/resources/images/${tempMovie.logo}">--%>
					<%--${tempMovie.description}--%>
					<%--<div class="button"><a href="/show?idmovie=${tempMovie.idmovie}">Смотреть</a></div>--%>
				<%--</div>--%>

				<%--<div class="info_film">--%>
					<%--<img src="${pageContext.request.contextPath}/resources/images/max.png">--%>
					<%--Когда засуха приводит человечество к продовольственному кризису, коллектив исследователей и учёных отправляется сквозь червоточину (которая предположительно соединяет области пространства-времени через большое расстояние) в путешествие, чтобы превзойти прежние ограничения для космических путешествий человека и переселить человечество на другую планету.--%>
					<%--<div class="button"><a href="/show?idmovie=3">Смотреть</a></div>--%>
				<%--</div>--%>

				<%--<div class="info_film">--%>
					<%--<img src="${pageContext.request.contextPath}/resources/images/matrix.png">--%>
					<%--Когда засуха приводит человечество к продовольственному кризису, коллектив исследователей и учёных отправляется сквозь червоточину (которая предположительно соединяет области пространства-времени через большое расстояние) в путешествие, чтобы превзойти прежние ограничения для космических путешествий человека и переселить человечество на другую планету.--%>
					<%--<div class="button"><a href="/show?idmovie=2">Смотреть</a></div>--%>
				<%--</div>--%>

				<%--<div class="info_film">--%>
					<%--<img src="${pageContext.request.contextPath}/resources/images/cloud.png">--%>
					<%--Когда засуха приводит человечество к продовольственному кризису, коллектив исследователей и учёных отправляется сквозь червоточину (которая предположительно соединяет области пространства-времени через большое расстояние) в путешествие, чтобы превзойти прежние ограничения для космических путешествий человека и переселить человечество на другую планету.--%>
					<%--<div class="button"><a href="/show?idmovie=4">Смотреть</a></div>--%>
				<%--</div>--%>

			

			</div>

		</div>





		<jsp:include page="basic/footer.jsp" />

	</div>
	
</body>
</html>