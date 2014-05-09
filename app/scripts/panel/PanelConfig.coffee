'use strict'

angular.module('frontendWissenSystemApp')
	.config ['$stateProvider', 'App', ($state, App) ->

		$state
			.state 'panel.preguntas',
				url: '/pregs'
				views: 
					'content':
						templateUrl: "#{App.views}preguntas/preguntas.tpl.html"
						controller: 'PreguntasCtrl'
					'contentHeader':
						templateUrl: "#{App.views}panel/panelHeader.tpl.html"
						controller: 'PanelHeaderCtrl'
						resolve:
							titulo: [->
								'Preguntas'
							]
				data: 
					displayName: 'Preguntas'
					icon_fa: 'fa fa-question'


			.state 'panel.usuarios',
				url: '/users'
				views: 
					'content':
						templateUrl: "#{App.views}usuarios/usuarios.tpl.html"
						controller: 'UsuariosCtrl'
					'contentHeader':
						templateUrl: "#{App.views}panel/panelHeader.tpl.html"
						controller: 'PanelHeaderCtrl'
						resolve: 
							titulo: [->
								'Usuarios'
							]
				data: 
					displayName: 'Usuarios'
					icon_fa: 'fa fa-users'
		return
	]
