<%-- 
    Document   : loginFomr
    Created on : Jan 8, 2023, 4:47:01 PM
    Author     : heaty566
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="LoginForm" method="POST">
            <jsp:include page="./components/inputField.jsp">
                <jsp:param name="type" value="text"/>
                <jsp:param name="label" value="Username"/>
                <jsp:param name="field" value="username"/>
            </jsp:include>
            <jsp:include page="./components/inputField.jsp">
                <jsp:param name="type" value="text"/>
                <jsp:param name="label" value="Password"/>
                <jsp:param name="field" value="password"/>
            </jsp:include>
            <jsp:include page="./components/inputField.jsp">
                <jsp:param name="type" value="text"/>
                <jsp:param name="label" value="Confirm Password"/>
                <jsp:param name="field" value="confirmPassword"/>
            </jsp:include>
            <button>Submit </button>
        </form>
    </body>
</html>
