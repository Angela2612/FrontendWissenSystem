'use strict'

angular.module('frontendWissenSystemApp')
	.controller 'UsuariosCtrl', ['$scope', '$state','Restangular', ($scope, $state, Restangular) ->

		$scope.usuarios = Restangular.all('users').getList().$object

		return
	]
