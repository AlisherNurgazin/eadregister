<%--<%@ include file="header.jsp"  %>--%>
<%--<link rel="stylesheet" href="main.css">--%>
<%--<form action="register" method="post">--%>
<%--    <input type="text" name="firstname" placeholder="First Name" /><hr>--%>
<%--    <input type="text" name="lastname" placeholder="Last Name" /><hr>--%>
<%--    <input type="text" name="login" placeholder="Login" /><hr>--%>
<%--    <input type="password" name="password" placeholder="Password" /><hr>--%>
<%--    <input type="submit" name="submit" value="Submit" />--%>
<%--</form>--%>
<%--<div class="output">--%>
<%--<%--%>
<%--    if (request.getMethod().equals("POST")) {--%>
<%--        if (!request.getParameter("firstname").equals("")) {--%>
<%--            out.print("<p>Login: " + request.getParameter("firstname") + "</p>");--%>
<%--        }--%>
<%--        if (!request.getParameter("lastname").equals("")) {--%>
<%--            out.print("<p>Login: " + request.getParameter("lastname") + "</p>");--%>
<%--        }--%>
<%--        if (!request.getParameter("login").equals("")) {--%>
<%--            out.print("<p>Login: " + request.getParameter("login") + "</p>");--%>
<%--        }--%>
<%--        if (!request.getParameter("password").equals("")) {--%>
<%--            out.print("<p>Password: " + request.getParameter("password") + "</p>");--%>
<%--        }--%>
<%--    }--%>
<%--%>--%>
<%--</div>--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>JSP Page</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-giJF6kkoqNQ00vy+HMDP7azOuL0xtbfIcaT9wjKHr8RbDVddVHyTfAAsrekwKmP1" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/js/bootstrap.bundle.min.js" integrity="sha384-ygbV9kiqUc6oa4msXn9868pTtWMgiQaeYH7/t7LECLbyPA2x65Kgf80OJFdroafW" crossorigin="anonymous"></script>

</head>
<body>
<nav class="navbar navbar-expand-lg navbar-light bg-light">
    <div class="container-fluid">
        <a class="navbar-brand" href="index.jsp">JavaEE</a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
            <div class="navbar-nav">
                <a class="nav-link active" aria-current="page" href="index.jsp">Main</a>
                <a class="nav-link" href="login">Login</a>
                <a class="nav-link" href="register">Register</a>
            </div>
        </div>
    </div>
</nav>

<form action="register" method="POST" style="width: 50%; margin: 50px auto">
    <h2 class="text-center">Register</h2>
    <div class="input-group mb-3">
        <span class="input-group-text" id="basic-addon1">@</span>
        <input type="text" class="form-control" placeholder="Name"  aria-describedby="basic-addon1">
    </div>
    <div class="input-group mb-3">
        <span class="input-group-text" id="basic-addon2">@</span>
        <input type="text" class="form-control" placeholder="Username" name="username" aria-label="Username" aria-describedby="basic-addon2">
    </div>
    <div class="input-group mb-3">
        <span class="input-group-text" id="basic-addon3">@</span>
        <input type="password" class="form-control" placeholder="Password" aria-label="Password" aria-describedby="basic-addon3">
    </div>
    <a href="/index.jsp"><input class="btn btn-primary" type="submit" value="register"></a>
</form>
</body>
</html>
