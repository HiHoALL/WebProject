<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>movies-get</title>
</head>
<body>
<div id="wrapper">
    <header>
        <a href=""><img src="" alt="" /></a>
        <h1>-----</h1>
    </header>

    <nav>
        <p>
            <a href=""></a>
            <a href=""></a>
            <a href=""></a>
            <a href=""></a>
            <a href=""></a>
        </p>
    </nav>

    <main>
        <section>
            <article>
                <div id="content">
                    <table>
                        <tr>
                            <th>namemovie</th>
                            <th>timefilmed</th>
                            <th>rating</th>
                        </tr>

                        <c:forEach var="temp" items="${movies}">
                            <tr>
                                <td> ${temp.namemovie} </td>
                                <td> ${temp.timefilmed} </td>
                                <td> ${temp.rating} </td>
                            </tr>
                        </c:forEach>
                    </table>
                </div>
            </article>
        </section>

        <section>
            <article>
                <div id="addComments2">
                    <form action="/movies/add" method="POST">
                        <input type="text" name="namemovie" placeholder="namemovie" />
                        <input type="text" name="timefilmed" placeholder="timefilmed" />
                        <input type="number" name="rating" placeholder="rating" />
                        <input type="text" name="description" placeholder="description" />

                        <input type="submit" value="Submit">
                    </form>
                </div>
            </article>
        </section>
    </main>

    <footer>

    </footer>
</div>
</body>
</html>
