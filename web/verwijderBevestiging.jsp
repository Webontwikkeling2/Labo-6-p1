<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <link rel="stylesheet" href="css/sample.css">
    <meta charset="UTF-8">
    <title>Verwijder een student</title>
</head>
<body>
    <jsp:include page="header.jsp"/>

<main id="container">
    <article>
        <h2>Verwijder deze student</h2>

        <p>Ben je zeker dat je de student ${param.naam} ${param.voornaam} wil verwijderen?</p>
        <form action="StudentInfo?command=delete" method="post">
            <input style="display: none;" name="naam" value="${param.naam}">
            <input style="display: none;" name="voornaam" value="${param.voornaam}">
            <input type="submit" name="verwijder" value="Zeker">
            <input type="submit" name="verwijder" value="Toch niet">
        </form>
    </article>
</main>
</body>
</html>