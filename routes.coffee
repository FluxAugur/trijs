Router.map ->
  @router 'home',
    path: '/'

  @route 'dashboard',
    path: 'dashboard'

  @route 'notFound',
    path: '*'
    where: 'server'
    action: ->
      @response.statusCode = 404
      @response.end Handlebars.templates['404']()