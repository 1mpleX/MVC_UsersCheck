<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>

    <body>
        <h2>enter your details</h2>

        <br>
        <br>

        <form:form action="showDetails" modelAttribute="employee" method="get">
            Name<form:input path="name"/>
            <form:errors path="name"/>
            <br><br>
            Surname <form:input path="surname"/>
            <form:errors path="surname"/>
            <br><br>
            Salary <form:input path="salary"/>
            <form:errors path="salary"/>
            <br><br>
            Department: <form:select path="department">
            <form:options items="${employee.departments}"/>
            </form:select>
            <br><br>
            Which car do u want?<br>
            BMW <form:radiobutton path="carBrand" value="BWM"/><br>
            MB <form:radiobutton path="carBrand" value="Mersedes-benz"/><br>
            CAMARO <form:radiobutton path="carBrand" value="CAMARO"/>

            <br><br>
            Foreign languages?<br>
            EN <form:checkbox path="languages" value="English"/><br>
            RUS <form:checkbox path="languages" value="Russian"/><br>
            CHUR <form:checkbox path="languages" value="MyTeam"/>

            <br><br>

            enter your number
            <form:input path="number"/>
            <form:errors path="number"/>
            <br><br>
            enter your email
            <form:input path="email"/>
            <form:errors path="email"/>
            <br><br>
            <input type="submit" value="OK">
        </form:form>

    </body>

</html>
