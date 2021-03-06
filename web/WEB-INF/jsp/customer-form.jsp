
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Form Validation</title>
        
        <style>
            .error{color:red}
        </style>
    </head>
    <body>
        <i>Fill out the form</i>
        <br><br>
        <form:form action="processForm" modelAttribute="customer">

            First name: <form:input path="firstName" />
            <br><br>

            Last name(*): <form:input path="lastName" />
            <form:errors path="lastName" cssClass="error" />
            <br><br>
            
            Free passes(*): <form:input path="freePasses" />
            <form:errors path="freePasses" cssClass="error" />
            <br><br>
            
            Postal code: <form:input path="postalCode" />
            <form:errors path="postalCode" cssClass="error" />
            <br><br>

            <input type="submit" value="Submit" />

        </form:form>
        
    </body>
</html>
