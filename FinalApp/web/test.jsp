<%-- 
    Document   : test
    Created on : Jan 4, 2017, 9:18:56 AM
    Author     : Azmol-IT
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html ng-app="homeApp">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="css/bootstrap.css" rel="stylesheet" type="text/css"/>
        <link href="css/style.css" rel="stylesheet" type="text/css"/>
        <link href="css/myStyle.css" rel="stylesheet" type="text/css"/>
        <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.4.8/angular.min.js"></script>
        <!--<script src="source/secApp.js" type="text/javascript"></script>-->
        <script src="source/myApp.js" type="text/javascript"></script>
    </head>
    <body ng-controller="homeCrtl">
        <h1>Hello World!{{abc}}</h1>
    </body>
</html>
