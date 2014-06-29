# For more information see: http://emberjs.com/guides/routing/

App.Router.map ()->
  @resource 'locations', path: '/', ->
    @resource 'location', path: '/leads/:id'

