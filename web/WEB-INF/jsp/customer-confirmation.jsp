<%-- 
    Document   : customer-confirmation
    Created on : Jan 31, 2020, 3:06:19 PM
    Author     : Bassey Oddy
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Customer validation confirmation page</title>
    </head>
    <body>
        The customer is confirmed: ${customer.firstName} ${customer.lastName}
        <br><br>
        Free passes: ${customer.freePasses}
        <br><br>
        Postal code: ${customer.postalCode}
    </body>
</html>
