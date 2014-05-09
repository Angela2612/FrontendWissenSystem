'use strict'

describe 'Controller: PanelctrlCtrl', () ->

  # load the controller's module
  beforeEach module 'frontendWissenSystemApp'

  PanelctrlCtrl = {}
  scope = {}

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    PanelctrlCtrl = $controller 'PanelctrlCtrl', {
      $scope: scope
    }

  it 'should attach a list of awesomeThings to the scope', () ->
    expect(scope.awesomeThings.length).toBe 3
