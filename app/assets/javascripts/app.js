angular.module('testApp', ['ngRoute'])
.config([
  '$routeProvider', function($routeProvider,$locationProvider) {
    $routeProvider
      .when('/', { templateUrl: '../assets/angularPractice.html', controller: 'PracticeCtrl' } )
      .when('/shows', { templateUrl: '../assets/angularShows.html', controller: 'ShowsCtrl'} ) 
      .otherwise( {templateUrl: '../assets/angularPractice.html', controller: 'PracticeCtrl'} );
  }
])