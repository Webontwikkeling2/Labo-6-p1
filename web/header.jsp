<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<header>
    <div>
        <h1>Studentenregistratie</h1>
        <nav>
            <ul>
                <li ${param.actual eq 'Home'?"id = actual":""}><a href="index.html">Home</a></li>
                <li ${param.actual eq 'Zoek'?"id = actual":""}><a href="zoekForm.jsp">Zoek een student</a></li>
                <li ${param.actual eq 'VoegToe'?"id = actual":""}><a href="studentForm.jsp">Voeg een student toe</a></li>
                <li ${param.actual eq 'Overzicht'?"id = actual":""}><a href="StudentInfo?command=overview">Bekijk alle studenten</a></li>
            </ul>
        </nav>
    </div>
    <img alt="Toscane" src="images/student.jpg">

</header>