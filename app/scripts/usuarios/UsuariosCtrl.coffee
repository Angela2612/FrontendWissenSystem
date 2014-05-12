'use strict'

angular.module('frontendWissenSystemApp')
	.controller 'UsuariosCtrl', ['$scope', '$state','Restangular', ($scope, $state, Restangular) ->

		$scope.usuarios = Restangular.all('users/').getList().$object
		if $scope.usuarios == []
			$scope.usuarios = [
				{firstname: 'Prueba Cr', lastname: 'Pru Ape', username: 'prue', entidad: 'lal'}
				{firstname: 'Pa proba', lastname: 'Gómez', username: 'log', entidad: 'Litame'}
			]

		$scope.usuarios = [
			{firstname: 'Prueba Cr', lastname: 'Pru Ape', username: 'prue', entidad: 'lal'}
			{firstname: 'Pa proba', lastname: 'Gómez', username: 'log', entidad: 'Litame'}
		]
			
		return
	]
