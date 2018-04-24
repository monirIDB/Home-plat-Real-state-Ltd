<%-- 
    Document   : customerView
    Created on : Jan 2, 2017, 9:03:57 AM
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

        <style>
            .odd{
                background-color: #8a6d3b;
                color: #fff;
            }
            .even{
                background-color: #a6e1ec;
            }
            td,th{
                text-align: center;
            }
        </style>
    </head>
    <body  ng-controller="homeCrtl">
        <div class="container" style="margin-top: 35px;">
            <div class="col-md-12 panel">
                <h3 class="panel-heading text-center bg-success text-info1">Purchases Home Information</h3>
                <h4 class="panel-heading text-left bg-info text-info"><%--Buy Successfully--%>
                    <a class="logout" href="home.jsp"><button class="btn btn-danger text-right col-md-offset-10">Logout</button></h4></a>
                <table class="table">
                    <tr style="background-color: #34495e; color: #ddd; font-weight: normal; font-size: 18px">
                        <th>#</th>
                        <th>Location</th>
                        <th>Sub-Location</th>
                        <th>Plat Size(sq.ft.)</th>
                        <th>Room No.</th>
                        <th>Price</th>
                        <th>Action</th>
                    </tr>

                    <tr  ng-repeat="element in homes" ng-class="$odd?'odd':'even'"> 
                        <td>{{element.id}}</td>
                        <td>{{element.location}}</td>
                        <td>{{element.subLocation}}</td>
                        <td>{{element.platSize}}</td>
                        <td>{{element.roomNo}}</td>
                        <td>{{element.platPrice}}</td>
                        <td><button class="btn btn-primary btn-sm" ng-click="deleteHome(element)">BUY</button></td>
                    </tr>
                </table>
            </div>
        </div>
    </body>
</html>
