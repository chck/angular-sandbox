'use strict'

angular.module 'adTechLibraryApp'
.config ($stateProvider) ->
  $stateProvider.state 'book',
    url: '/book'
    templateUrl: 'app/book/book.html'
    controller: 'BookCtrl'
