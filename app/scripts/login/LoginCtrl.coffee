'use strict'

angular.module('frontendWissenSystemApp')
.controller('LoginCtrl', ['$scope', ($scope)->
	
	animation_speed = 300
	$scope.logueando = true
	$scope.recuperando = false
	$scope.registrando = false


	$scope.to_recuperando = ->
		$scope.logueando = false
		$scope.recuperando = true
		$scope.registrando = false
	$scope.to_registrando = ->
		$scope.logueando = false
		$scope.recuperando = false
		$scope.registrando = true
	$scope.to_logueando = ->
		$scope.logueando = true
		$scope.recuperando = false
		$scope.registrando = false

	return

])