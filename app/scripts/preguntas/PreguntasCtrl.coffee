'use strict'

angular.module('frontendWissenSystemApp')
  .controller 'PreguntasCtrl', ['$scope', '$state','Restangular', ($scope, $state, Restangular) ->
    
    $scope.preguntas = Restangular.all('disciplinas').getList().$object
    
    return
]
