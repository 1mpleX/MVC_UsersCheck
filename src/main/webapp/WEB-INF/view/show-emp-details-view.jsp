<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>

<html>
<body>
<h2> dear employee, welcome</h2>

<br>
<br>
<br>

Your name: ${employee.name}
<br>
Your surname: ${employee.surname}
<br>
Your Salary: ${employee.salary}
<br>
Your Department: ${employee.department}
<br>
your car: ${employee.carBrand}
<br>
your lang:
<ul>
    <c:forEach var="lang" items="${employee.languages}">
        <li>     ${lang}    </li>
    </c:forEach>
</ul>
your number: ${employee.number}
<br>
your email: ${employee.email}
</body>
</html>
