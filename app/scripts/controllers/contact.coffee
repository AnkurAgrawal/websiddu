"use strict"
angular.module("websidduApp").controller "contactCtrl", ($scope, $http) ->
  $scope.socialprofiles = []
  $http(
    url: "resources/social.json"
    method: "GET"
  ).success (data, status) ->
    $scope.socialprofiles = data
