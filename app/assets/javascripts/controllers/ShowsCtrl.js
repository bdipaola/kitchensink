angular.module('testApp')
.controller('ShowsCtrl', ['$http', '$scope', function($http, $scope){

	$scope.shows = {};

	var loadShows = function(){
    $http.get('/shows.json')
    .success(function(data){
    	$scope.shows = data;
    	console.log(data);
      console.log('Successfully loaded shows.');
    })
    .error(function(){
      console.error('Failed to load shows.');
    });
  };

  loadShows();
}])