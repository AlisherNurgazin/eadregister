<%@ include file="header.jsp"  %>
<link rel="stylesheet" href="main.css">
<form action="register" method="post">
    <input type="text" name="firstname" placeholder="First Name" /><hr>
    <input type="text" name="lastname" placeholder="Last Name" /><hr>
    <input type="text" name="login" placeholder="Login" /><hr>
    <input type="password" name="password" placeholder="Password" /><hr>
    <input type="submit" name="submit" value="Submit" />
</form>
<div class="output">
<%
    if (request.getMethod().equals("POST")) {
        if (!request.getParameter("firstname").equals("")) {
            out.print("<p>Login: " + request.getParameter("firstname") + "</p>");
        }
        if (!request.getParameter("lastname").equals("")) {
            out.print("<p>Login: " + request.getParameter("lastname") + "</p>");
        }
        if (!request.getParameter("login").equals("")) {
            out.print("<p>Login: " + request.getParameter("login") + "</p>");
        }
        if (!request.getParameter("password").equals("")) {
            out.print("<p>Password: " + request.getParameter("password") + "</p>");
        }
    }
%>
</div>
