"use strict"
angular.module("websidduApp").controller "aboutCtrl", ($scope, $http, $rootScope) ->
  $scope.socialprofiles = []
  $http(
    url: "resources/social.json"
    method: "GET"
  ).success (data, status) ->
    $scope.socialprofiles = data
