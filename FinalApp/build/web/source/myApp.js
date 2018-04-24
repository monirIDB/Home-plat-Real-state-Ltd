angular.module('homeApp', [])
        .controller('homeCrtl', function ($scope, $http) {
            $scope.abc = " ASD";
            $scope.homes = [];
            $scope.homeView = {
                id: 0,
                location: "",
                subLocation: "",
                platSize: 0,
                platPrice: 0,
                roomNo: 0,
                hireDate: ""
            };

            _refreshHomeData();

            $scope.submitHome = function () {

                var method = "";
                var url = "";
                if ($scope.homeView.id == 0) {
                    method = "POST";
                    url = 'rest/homes';
                } else {
                    method = "PUT";
                    url = 'rest/homes/' + $scope.homeView.id;
                }

                $http({
                    method: method,
                    url: url,
                    data: angular.toJson($scope.homeView),
                    headers: {
                        'Content-Type': 'application/json'
                    }
                }).then(_success, _error);
            };

            //HTTP DELETE- delete Message by Id
            $scope.deleteHome = function (home) {
                $http({
                    method: 'DELETE',
                    url: 'rest/homes/' + home.id
                }).then(_success, _error);
            };

            $scope.updateHome = function (home) {
                $scope.homeView.id = home.id,
                        $scope.homeView.location = home.location,
                        $scope.homeView.subLocation = home.subLocation,
                        $scope.homeView.platSize = home.platSize,
                        $scope.homeView.platPrice = home.platPrice,
                        $scope.homeView.roomNo = home.roomNo,
                        $scope.homeView.hireDate = home.hireDate
            };

            function _refreshHomeData() {
                $http({
                    method: 'GET',
                    url: 'http://localhost:8084/FinalApp/rest/homes'
                }).then(function successCallback(response) {
                    $scope.homes = response.data;
                    console.log(response.data);
                }, function errorCallback(response) {
                    console.log(response.statusText);
                });
            }

            function _success(response) {
                _refreshHomeData();
                _clearFormData()
            }

            function _error(response) {
                console.log(response.statusText);
            }


            function _clearFormData() {
                $scope.homeView.id = -1,
                        $scope.homeView.location = "",
                        $scope.homeView.subLocation = "",
                        $scope.homeView.platSize = 0,
                        $scope.homeView.platPrice = 0,
                        $scope.homeView.roomNo = 0,
                        $scope.homeView.hireDate = ""
            }
        })
        ;