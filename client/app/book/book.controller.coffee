'use strict'

angular.module 'adTechLibraryApp'
.controller 'BookCtrl', ($scope, $http) ->
  $scope.message = 'Hello'

#$scope.books = [{"id": 1, title: "Perfect JavaScript", description: "Perfect JavaScript Book"}]
  $http.get('/api/books')
    .success (data) ->
      $scope.books = angular.copy(data)
    .error (data) ->
      console.log('error')
  console.log $scope.books
