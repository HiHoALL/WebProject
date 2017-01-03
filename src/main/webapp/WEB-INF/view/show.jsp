<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<%--<jsp:include page="basic/head.jsp" />--%>
<jsp:include page="basic/head-1.1.jsp" />

<title>${movie.namemovie}</title>

<jsp:include page="basic/head-1.2.jsp" />

<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/comments.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/ajax.js"></script>

<%--<!DOCTYPE html>--%>
<%--<html lang="en">--%>
<%--<head>--%>
	<%--<meta charset="UTF-8">--%>
	<%--<meta name="viewport" content="width=device-width, initial-scale=1.0">--%>
	<%--<title>Фильм Интерстеллар</title>--%>
	<%--<meta name="description" content="Киномонстр - это портал о кино" />--%>
	<%--<meta name="keywords" content="фильмы, фильмы онлайн, hd" />--%>
	<%--<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/style.css">--%>

	<%--<script src="http://ajax.googleapis.com/ajax/libs/jquery/2.0.3/jquery.min.js"></script>--%>

    <%--<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/comments.js"></script>--%>

    <%--<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/selectedmenu.js"></script>--%>

    <%--<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/ajax.js"></script>--%>

    <%--<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/scrolledmenu.js"></script>--%>

	<%--&lt;%&ndash;newdb&ndash;%&gt;--%>
	<%--<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/newdb/ajax-newdb.js"></script>--%>
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
                    <%--<c:choose>--%>
                        <%--<c:when test="${cookie.login.value == null || cookie.login.value == 'nuvottakvot'}">--%>
                            <%--<h2>Вход</h2>--%>
                            <%--<form method="GET" action="authorization" id="login">--%>

                                <%--<input type="text" name="login_field" placeholder="логин" />--%>
                                <%--<input type="password" name="password_field" placeholder="пароль" />--%>
                                <%--<input type="submit" class="btn" value="вход" />--%>
                                <%--<div class="lables_passreg_text">--%>
                                    <%--<span><a href="#">забыли пароль?</a></span> | <span><a href="customer/showFormForAdd">регистрация</a></span>--%>
                                <%--</div>--%>

                            <%--</form>--%>
                        <%--</c:when>--%>

                        <%--<c:when test="${cookie.login.value == 'doesntExist'}">--%>
                            <%--<h2>Вход</h2>--%>
                            <%--Неверный логин или пароль.--%>
                            <%--<form method="GET" action="authorization" id="login">--%>

                                <%--<input type="text" name="login_field" placeholder="логин" />--%>
                                <%--<input type="password" name="password_field" placeholder="пароль" />--%>
                                <%--<input type="submit" class="btn" value="вход" />--%>
                                <%--<div class="lables_passreg_text">--%>
                                    <%--<span><a href="#">забыли пароль?</a></span> | <span><a href="customer/showFormForAdd">регистрация</a></span>--%>
                                <%--</div>--%>

                            <%--</form>--%>
                        <%--</c:when>--%>

                        <%--<c:otherwise>--%>
                            <%--Привет, ${cookie.login.value}.--%>
                            <%--<a href="unlogin">Разлогиниться</a>--%>
                            <%--<br />--%>
                        <%--</c:otherwise>--%>

                    <%--</c:choose>--%>
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
				
				<h1>${movie.namemovie}</h1>
				
				<iframe width="560" height="315" src="${movie.video}" frameborder="0" allowfullscreen></iframe>


				<div class="info_film_page">
					<span class="label">рейтинг: </span><span class="value" id="ratingToFixed">${movie.rating} / 5</span>
					<span class="label">год: </span><span class="value">${movie.timefilmed}</span>
					<span class="label">режиссер: </span><span class="value">${movie.director}</span>
					<br />
					<br />оцените фильм:

					<c:choose>
						<c:when test="${cookie.login.value == null || cookie.login.value == 'nuvottakvot' || cookie.login.value == 'doesntExist'}">
							<p style="color: red">Чтобы проголосовать, вам необходимо авторизоваться.</p>
						</c:when>

						<c:otherwise>
							<form action="/grades/update" method="GET">
							    <input type="radio" name="grade" value="0" style="display:none" checked>
								<input type="radio" name="grade" value="1">
								<input type="radio" name="grade" value="2">
								<input type="radio" name="grade" value="3">
								<input type="radio" name="grade" value="4">
								<input type="radio" name="grade" value="5">
								<input type="hidden" name="idmovie" value="${movie.idmovie}">
								<input type="hidden" name="nick" value="${cookie.login.value}" />

								<input type="submit" value="Оценить">
							</form>
						</c:otherwise>
					</c:choose>
				</div>
				<hr>	
				<h2>Описание ${movie.namemovie}</h2>
				<div class="descriptions_film">
					<img src="${pageContext.request.contextPath}/resources/images/${movie.logo}">
					${movie.description}
				</div>


				
				<hr>
				<h2>Отзывы о ${movie.namemovie}</h2>



                <%-- <div class="comments">
                    <div class="reviews">
                        <div class="review_name">
                            Сергей
                        </div>
                        <div class="review_text">
                            Отличный фильм, 3 часа пролетели не заметно.
                        </div>
                    </div>

                    <div class="reviews">
                        <div class="review_name">
                            Дмитрий
                        </div>
                        <div class="review_text">
                            После фильма Начало, я с не терпением ждал еще работ от Кристофера Нолана. Интерстеллар меня впечатлил.
                        </div>
                    </div>
                </div>
	
				<div class="send">	
					<form method="post" action="#" id="review">
						<input type="text" name="review_name" placeholder="ваше имя">
						<textarea name="review_text"></textarea>
						<input class="btn" type="submit" value="отправить">
					</form>
				</div>
				--%>


                <%--
                <c:forEach var="tempComment" items="${comments}">

                    <div class="comments2">
                        <div class="reviews">
                            <div class="review_name">${tempComment.login}</div>
                            <div  class="review_text">${tempComment.message}</div>
                        </div>
                    </div>

                </c:forEach>
                --%>




                <div id="information"></div>

                <c:choose>
                    <c:when test="${cookie.login.value == null || cookie.login.value == 'nuvottakvot' || cookie.login.value == 'doesntExist'}">
                        <p style="color: red">Чтобы отправить отзыв, вам необходимо авторизоваться.</p>
                    </c:when>

                    <c:otherwise>
                        <div class="send" style="display:none" id="sendcommentdiv">
                            <input type="hidden" name="nick" value="${cookie.login.value}" />
							<input type="hidden" name="idmovie" value="${movie.idmovie}" />
							<input type="hidden" name="namemovie" value="${movie.namemovie}" />
                            <textarea id="textarea" name="content" style="resize: none"></textarea>

                            <input type="submit" id="testid" value="Add comment" name="send" class="btn" />
                        </div>

                        <a href="#" onclick="return false" id="add_comment">Add comment</a>
                    </c:otherwise>

                </c:choose>





                <%--
                <div class="comments2">
                    <div class="reviews">
                        <div class="review_name">${comment.login}</div>
                        <div  class="review_text">Отличный фильм, 3 часа пролетели не заметно.</div>
                    </div>

                    <div class="reviews">
                        <div class="review_name">Дмитрий</div>
                        <div  class="review_text">После фильма Начало, я с не терпением ждал еще работ от Кристофера Нолана. Интерстеллар меня впечатлил.</div>
                    </div>
                </div>






                <c:choose>
                    <c:when test="${cookie.login.value == null || cookie.login.value == 'nuvottakvot' || cookie.login.value == 'doesntExist'}">
                        <p style="color: red">Чтобы отправить отзыв, вам необходимо авторизоваться.</p>
                    </c:when>

                    <c:otherwise>
                        <div class="send">
                            <form action="comments/addComments" name="form" method="POST" id="form" style="display:none">
                                <input type="hidden" name="review_name" value="${cookie.login.value}" />
                                <textarea id="textarea" name="comment" style="resize: none"></textarea>
                                <input type="submit" value="Add comment" name="send" class="btn">
                            </form>
                        </div>

                        <a href="#" onclick="return false" id="add_comment">Add comment</a>
                    </c:otherwise>

                </c:choose>
                 --%>











                <%-- <div id="comments">
                    <p>Comment Number 1</p>
                    <p>Comment Number 2</p>
                    <p>Comment Number 3</p>
                </div>

                <form action="#" name="form" method="POST" id="form" style="display:none">
                    <textarea id="textarea" name="comment"></textarea><br />
                    <input type="submit" value="Add comment" name="send" id="done">
                </form>

                <a href="#" onclick="return false" id="add_comment">Add comment</a> --%>


			

			</div>

		</div>

		<jsp:include page="basic/footer.jsp" />

	</div>
	
</body>
</html>