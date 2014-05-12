'use strict'

angular.module('frontendWissenSystemApp')
.controller 'PanelCtrl', ['$scope', 'Restangular', ($scope, Restangular) ->

	$scope.open_menu = ->
		if $(window).width() <= 767
			if $('body').hasClass('menu-open')
				$('body').removeClass('menu-open')
			else
				$('body').addClass('menu-open')
			
		
		return

	#console.log Restangular.all('disciplinas').getList()
	return
]
