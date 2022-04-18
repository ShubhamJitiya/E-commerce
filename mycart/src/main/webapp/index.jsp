<%--    

    Document   : index
    Created on : 10-Apr-2022, 11:29:34 pm
    Author     : Shubh
--%>

<%@page import="com.mycompany.mycart.helper.FactoryProvider"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>


<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>My Cart - Home</title>
        <%@include file="components/common_css_js.jsp"%>
     
    </head>
    <body>
        <%@include file="components/navbar.jsp"%>
        <h1>Hello World!</h1>
        <h1>Creating session factory object</h1>
        <%
            out.print(FactoryProvider.getFactory());
        %>

    </body>
</html>
