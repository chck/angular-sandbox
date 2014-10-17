'use strict'

angular.module 'adTechLibraryApp'
.controller 'BookCtrl', ($scope) ->
  $scope.message = 'Hello'

$scope.books = [{"id": 1, title: "Perfect JavaScript", description: "Perfect JavaScript Book"}]
