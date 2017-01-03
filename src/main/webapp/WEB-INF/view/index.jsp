<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<%--<jsp:include page="basic/head.jsp" />--%>
<jsp:include page="basic/head-1.1.jsp" />

<title>Главная страница</title>

<jsp:include page="basic/head-1.2.jsp" />
    
<%--<!DOCTYPE html>--%>

<%--<html lang="ru">--%>
<%--<head>--%>
	<%--<meta charset="UTF-8">--%>
	<%--<meta name="viewport" content="width=device-width, initial-scale=1.0">--%>
	<%--<title>Главная страница</title>--%>
	<%--<meta name="description" content="Киномонстр - это портал о кино" />--%>
	<%--<meta name="keywords" content="фильмы, фильмы онлайн, hd" />--%>
	<%--<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/style.css">--%>

	<!--  <img src="${pageContext.request.contextPath}/resources/images/spring-logo.png"> !-->
    <%--&lt;%&ndash;JQuery&ndash;%&gt;--%>
    <%--<script src="${pageContext.request.contextPath}/resources/js/jquery-3.1.1.js"></script>--%>

	<%--&lt;%&ndash;JS WEBSOCKET&ndash;%&gt;--%>
	<%--<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/chat.js"></script>--%>

	<%--<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/selectedmenu.js"></script>--%>

	<%--<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/scrolledmenu.js"></script>--%>

	<%--<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/notifications.js"></script>--%>



<%--</head>--%>

<%--this is some working with JQuery--%>
<%--<style>--%>
    <%--.red {--%>
        <%--background-color: red;--%>
    <%--}--%>
<%--</style>--%>
<%--<script>--%>
    <%--$(document).ready(function () {--%>
        <%--$('.logo').addClass("red");--%>
    <%--});--%>
<%--</script>--%>

<body>
	<noscript>Для правильной работы сайта необходимо включить JavaScript</noscript>
	<div class="main">

		<jsp:include page="basic/header.jsp" />
			
		<div class="site_content">

			<jsp:include page="basic/sidebar_container.jsp" />
			
			<%--<div class="sidebar_container">--%>

				<%--<div class="sidebar" id="chat_div">--%>
					<%--<h2>Чат</h2>--%>
					<%--<div>--%>
                        <%--<c:choose>--%>
                            <%--<c:when test="${cookie.login.value == null || cookie.login.value == 'nuvottakvot'--%>
                            <%--|| cookie.login.value == 'doesntExist'}">--%>
                            <%--<p id="youNeedToLogin">--%>
                                <%--Чтобы писать в чате, необходимо авторизоваться--%>
                            <%--</p>--%>
                            <%--</c:when>--%>

                            <%--<c:otherwise>--%>
                                <%--<p>--%>
                                    <%--Welcome, <input type="button" id="username" value="${cookie.login.value}" readonly="readonly" />--%>
                                <%--</p>--%>
                            <%--</c:otherwise>--%>

                        <%--</c:choose>--%>

					<%--</div>--%>

					<%--<div>--%>
						<%--<textarea id="messages" rows="10" cols="25" readonly="readonly" style="resize: none"></textarea>--%>
					<%--</div>--%>

					<%--<form name="message" onclick="return false;">--%>
						<%--<input name="usermsg" type="text" id="message" size="40"/>--%>
						<%--<input type="button" name="submitmsg" value="отправить"/>--%>
					<%--</form>--%>
				<%--</div>--%>
				<%----%>
				<%--<div class="sidebar">--%>
					<%--<h2>Поиск</h2>--%>
					<%--<form method="post" action="#" id="search_form" >--%>
						<%--<input type="search" name="search_field" placeholder="ваш запрос" />--%>
						<%--<input type="submit" class="btn" value="найти" />--%>
					<%--</form>--%>
				<%--</div>--%>

				<%--<jsp:include page="basic/sidebar_container.jsp" />--%>

				<%--&lt;%&ndash;<div class="sidebar">&ndash;%&gt;--%>

					<%--&lt;%&ndash;<c:choose>&ndash;%&gt;--%>
						<%--&lt;%&ndash;<c:when test="${cookie.login.value == null || cookie.login.value == 'nuvottakvot'}">&ndash;%&gt;--%>
							<%--&lt;%&ndash;<h2>Вход</h2>&ndash;%&gt;--%>
							<%--&lt;%&ndash;<form method="POST" action="/users/authorization" id="login">&ndash;%&gt;--%>

								<%--&lt;%&ndash;<input type="text" name="nick" placeholder="логин" />&ndash;%&gt;--%>
								<%--&lt;%&ndash;<input type="password" name="password" placeholder="пароль" />&ndash;%&gt;--%>
								<%--&lt;%&ndash;<input type="submit" class="btn" value="вход" />&ndash;%&gt;--%>
								<%--&lt;%&ndash;<div class="lables_passreg_text">&ndash;%&gt;--%>
									<%--&lt;%&ndash;&lt;%&ndash;<span><a href="#">забыли пароль?</a></span> | <span><a href="customer/showFormForAdd">регистрация</a></span>&ndash;%&gt;&ndash;%&gt;--%>
										<%--&lt;%&ndash;<span><a href="#">забыли пароль?</a></span> | <span><a href="/users/registration">регистрация</a></span>&ndash;%&gt;--%>
								<%--&lt;%&ndash;</div>&ndash;%&gt;--%>

							<%--&lt;%&ndash;</form>&ndash;%&gt;--%>
						<%--&lt;%&ndash;</c:when>&ndash;%&gt;--%>

						<%--&lt;%&ndash;<c:when test="${cookie.login.value == 'doesntExist'}">&ndash;%&gt;--%>
							<%--&lt;%&ndash;<h2>Вход</h2>&ndash;%&gt;--%>
							<%--&lt;%&ndash;Неверный логин или пароль.&ndash;%&gt;--%>
							<%--&lt;%&ndash;<form method="POST" action="/users/authorization" id="login">&ndash;%&gt;--%>

								<%--&lt;%&ndash;<input type="text" name="nick" placeholder="логин" />&ndash;%&gt;--%>
								<%--&lt;%&ndash;<input type="password" name="password" placeholder="пароль" />&ndash;%&gt;--%>
								<%--&lt;%&ndash;<input type="submit" class="btn" value="вход" />&ndash;%&gt;--%>
								<%--&lt;%&ndash;<div class="lables_passreg_text">&ndash;%&gt;--%>
									<%--&lt;%&ndash;<span><a href="#">забыли пароль?</a></span> | <span><a href="/users/registration">регистрация</a></span>&ndash;%&gt;--%>
								<%--&lt;%&ndash;</div>&ndash;%&gt;--%>

							<%--&lt;%&ndash;</form>&ndash;%&gt;--%>
						<%--&lt;%&ndash;</c:when>&ndash;%&gt;--%>

						<%--&lt;%&ndash;<c:otherwise>&ndash;%&gt;--%>
							<%--&lt;%&ndash;Привет, ${cookie.login.value}.&ndash;%&gt;--%>
							<%--&lt;%&ndash;<a href="/users/unlogin">Выход</a>&ndash;%&gt;--%>
						<%--&lt;%&ndash;<br />&ndash;%&gt;--%>
						<%--&lt;%&ndash;</c:otherwise>&ndash;%&gt;--%>

					<%--&lt;%&ndash;</c:choose>&ndash;%&gt;--%>

				<%--&lt;%&ndash;</div>&ndash;%&gt;--%>

				<%--<div class="sidebar">--%>
					<%--<h2>Новости</h2>--%>
					<%--<span>31.02.2018</span>--%>
					<%--<p>Мы запустили расширенный поиск</p>--%>
					<%--<a href="#">читать</a>--%>
				<%--</div>--%>

				<%--&lt;%&ndash;<div class="sidebar">&ndash;%&gt;--%>
					<%--&lt;%&ndash;<h2>Рейтинг фильмов</h2>&ndash;%&gt;--%>
					<%--&lt;%&ndash;<ul>&ndash;%&gt;--%>
						<%--&lt;%&ndash;<li><a href="show">Интерстеллар${theMovie.namemovie}</a><span class="rating_sidebar">8.1</span></li>&ndash;%&gt;--%>
						<%--&lt;%&ndash;<li><a href="#">Матрица</a><span class="rating_sidebar">8.0</span></li>&ndash;%&gt;--%>
						<%--&lt;%&ndash;<li><a href="#">Безумный макс</a><span class="rating_sidebar">7.5</span></li>&ndash;%&gt;--%>
						<%--&lt;%&ndash;<li><a href="#">Облачный атлас</a><span class="rating_sidebar">7.4</span></li>&ndash;%&gt;--%>
					<%--&lt;%&ndash;</ul>&ndash;%&gt;--%>
				<%--&lt;%&ndash;</div>&ndash;%&gt;--%>



			<%--</div>--%>

			<div class="content">
				
				<h1>Новые фильмы</h1>

				<jsp:include page="/movies/getBestFour" />

				<%--<h1>Новые сериалы</h1>--%>

				<%--<div class="films_block">--%>
					<%----%>
					<%--<a href="#"><img src="/resources/images/dead.png"></a>--%>
					<%--<a href="#"><img src="/resources/images/silicon.png"></a>--%>
					<%--<a href="#"><img src="/resources/images/breakingbad.png"></a>--%>
					<%--<a href="#"><img src="/resources/images/xfiles.png"></a>--%>

				<%--</div>--%>


				<%--<div class="posts">--%>
					<%----%>
					<%--<hr>--%>
					<%--<h2> <a href="#">Как снимали Интерстеллар</a> </h2>--%>
					<%--<div class="posts_content">--%>
						<%--<p>--%>
							<%--45 лет исполнилось Кристоферу Нолану — одному из самых успешных режиссеров нашего времени, чьи работы одинаково любимы как взыскательными критиками, так и простыми зрителями. Фильмом изначально занималась студия Paramount. Когда Кристофер Нолан занял место режиссера, студия Warner Bros., которая выпускала его последние фильмы, добилась участия в проекте.--%>
						<%--</p>--%>
					<%--</div>--%>

					<%--<p><a href="#">читать</a></p>--%>

					<%--<hr>--%>
		            <%--<h2><a href="#">Актер Том Хенкс поделился впечатлением о фестивале</a></h2>--%>
		            <%--<div class="posts_content">--%>
		              <%--<p>16 февраля в Лондоне состоялась 67-я церемония вручения наград Британской киноакадемии. Леонардо ДиКаприо, Брэд Питт, Анджелина Джоли, Кейт Бланшетт, Хелен Миррен, Эми Адамс, Кристиан Бэйл, Альфонсо Куарон и другие гости и победители премии — в нашем репортаже.</p>--%>
		            <%--</div>--%>
		            <%--<p><a href="#">читать</a></p>--%>

				<%--</div>--%>

				<div id="technologies">
					<h2>Этот ресурс создан Ф.И.О.</h2>
					<h2>Технологии, на которых построен данный проект:</h2>
					<table>
						<tr>
							<th><h3>Backend</h3></th>
							<th><h3>Frontend</h3></th>
						</tr>

						<tr>
							<td>
								<ul>
									<li>JAVA</li>
									<li>WEBSOCKET</li>
									<li>JSP</li>
									<li>JSTL</li>
									<li>SERVLETS</li>
									<li>JDBC</li>
									<li>HIBERNATE</li>
									<li>SPRING</li>
									<li>SPRING MVC</li>
									<li>MYSQL</li>
								</ul>
							</td>
							<td>
								<ul>
									<li>HTML</li>
									<li>CSS</li>
									<li>JAVA SCRIPT</li>
									<li>JQUERY</li>
									<li>AJAX</li>
								</ul>
							</td>
						</tr>
					</table>
				</div>


			</div>

		</div>

	<jsp:include page="basic/footer.jsp" />

	</div>
	
</body>
</html>