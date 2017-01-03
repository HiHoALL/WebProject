<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>comments-get</title>
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
                            <th>idmovie</th>
                            <th>namemovie</th>
                            <th>timecomment</th>
                            <th>content</th>
                            <th>nick</th>
                        </tr>

                        <c:forEach var="temp" items="${comments2}">

                            <tr>
                                <td> ${temp.idmovie} </td>
                                <td> ${temp.namemovie} </td>
                                <td> ${temp.timecomment} </td>
                                <td> ${temp.content} </td>
                                <td> ${temp.nick} </td>
                            </tr>

                        </c:forEach>

                    </table>
                </div>
            </article>
        </section>

        <section>
            <article>
                <div id="addComments2">
                    <form action="/comments2/add" method="POST">
                        <input type="number" name="idmovie" placeholder="idmovie" />
                        <input type="text" name="namemovie" placeholder="namemovie" />
                        <input type="text" name="content" placeholder="content" />
                        <input type="text" name="nick" placeholder="nick" />

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
