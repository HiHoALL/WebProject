<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%--<jsp:include page="basic/head.jsp" />--%>
<jsp:include page="basic/head-1.1.jsp" />

<title>Контакты</title>

<jsp:include page="basic/head-1.2.jsp" />

<%--<!DOCTYPE html>--%>
<%--<html lang="ru">--%>
<%--<head>--%>
	<%--<meta charset="UTF-8">--%>
	<%--<meta name="viewport" content="width=device-width, initial-scale=1.0">--%>
	<%--<title>Контакты</title>--%>
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

				<%--<div class="sidebar">--%>
					<%--<h2>Вход</h2>--%>
					<%--<form method="post" action="#" id="login">--%>
						<%----%>
						<%--<input type="text" name="login_field" placeholder="логин" />--%>
						<%--<input type="password" name="password_field" placeholder="пароль" />--%>
						<%--<input type="submit" class="btn" value="вход" />--%>
						<%--<div class="lables_passreg_text">--%>
							<%--<span><a href="#">забыли пароль?</a></span> | <span><a href="registration">регистрация</a></span>--%>
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
				
				<h1>Контакты</h1>
				<p>Здесь вы можете оставить ваши отзывы, пожелания и предложения</p>
	
				<div class="send send_contact">	
					<form method="post" action="/reviews/add" id="contact">
						<input type="text" name="review_name" placeholder="ваше имя">
						<input type="text" name="review_email" placeholder="ваш email">
						<textarea name="review_text" style="resize: none"></textarea>
						<input class="btn" type="submit" value="отправить">
					</form>
				</div>

				<br /> или же вы можете связаться с нами по электронной почте: xsplitgames@gmail.com


			

			</div>

		</div>





		<jsp:include page="basic/footer.jsp" />

	</div>
	
</body>
</html>