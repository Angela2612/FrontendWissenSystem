'use strict'

angular.module('frontendWissenSystemApp')
	.controller 'PanelHeaderCtrl', ['$scope', 'titulo', ($scope, titu) ->
		$scope.titulo = titu
		return
	]
