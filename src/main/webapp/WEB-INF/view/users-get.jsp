<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>Users-get</title>
</head>
<body>
<div id="wrapper">
    <header>
        <a href=""><img src="" alt="" /></a>
        <h1>h1 here</h1>
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
                <div id="getUsers">

                    <table>

                        <tr>
                            <th>nick</th>
                            <th>password</th>
                        </tr>

                        <c:forEach var="temp" items="${users}">

                            <tr>
                                <td> ${temp.nick} </td>
                                <td> ${temp.password} </td>
                            </tr>

                        </c:forEach>

                    </table>
                </div>
            </article>
        </section>

        <section>
            <article>
                <div id="addUser">
                    <form action="/users/add" method="POST">
                        <input type="text" name="nick" placeholder="nick" />
                        <input type="password" name="password" placeholder="password" />
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
