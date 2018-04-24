<%-- 
    Document   : invoiceHome
    Created on : Jan 2, 2017, 9:03:35 AM
    Author     : Azmol-IT
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html ng-app="homeApp">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Invoice Page</title>

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
                background-color: #3DBBE8;
            }
            .even{
                background-color: sandybrown;
            }
            body{
                background: wheat;
            }
        </style>
        
    </head>
    <body ng-controller="homeCrtl">
        <div class="container">
            <div class="col-md-offset-3 col-md-6 panel" style="margin-top: 25px;padding: 25px; border-radius: 8px">
                <h3 class="panel-heading bg-info text-info text-center">
                    House Detail
                </h3>
                <form ng-submit="submitHome()">
                    <div class="form-group">
                        <label for="location">Location:</label>
                        <input type="text" class="form-control" id="location" ng-model="homeView.location">
                    </div>
                    <div class="form-group">
                        <label for="sub-location">Sub-Location:</label>
                        <input type="text" class="form-control" id="sub-location" ng-model="homeView.subLocation">
                    </div>
                    <div class="form-group">
                        <label for="size">Plat Size</label>
                        <input type="number" class="form-control" id="size" ng-model="homeView.platSize">
                    </div>
                    <div class="form-group">
                        <label for="room">Room No.</label>
                        <input type="number" class="form-control" id="room" ng-model="homeView.roomNo">
                    </div>
                    <div class="form-group">
                        <label for="hdate">Hire Date</label>
                        <input type="text" class="form-control" id="hdate" ng-model="homeView.hireDate">
                    </div>
                    <div class="form-group">
                        <label for="price">Price:</label>
                        <input type="text" class="form-control" id="price" ng-model="homeView.platPrice">
                    </div>
                    <button type="submit" class="btn btn-primary btn-sm">Submit</button>
                    
                </form>
                <a class="logout" href="home.jsp"><button class="btn btn-danger text-right col-md-offset-10">Logout</button></a>
            </div>
            <div class="col-md-12 panel" style="margin-top: 25px;padding: 25px; border-radius: 8px">
                <h3 class="panel-heading text-center">All Home Information</h3>
                <table class="table">
                    <tr style="background-color: #204d74; color: #fff;">
                        <th>#</th>
                        <th>Location</th>
                        <th>Sub-Location</th>
                        <th>Plat Size(sq.ft.)</th>
                        <th>Room No.</th>
                        <th>Price</th>
                        <th>Hire Date</th>
                        <th>Action</th>
                    </tr>

                    <tr ng-repeat="element in homes" ng-class="$odd?'odd':'even'"> 
                        <td>{{element.id}}</td>
                        <td>{{element.location}}</td>
                        <td>{{element.subLocation}}</td>
                        <td>{{element.platSize}}</td>
                        <td>{{element.roomNo}}</td>
                        <td>{{element.platPrice}}</td>
                        <td>{{element.hireDate}}</td>
                        <td><a ng-click="updateHome(element)" class="btn btn-link">Edit</a> | <a ng-click="deleteHome(element)" class="">Delete</a></td>
                    </tr>
                </table>
            </div>
        </div>
    </body>
</html>
