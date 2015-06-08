Router.map ->
	@route 'home',
		path:'/',
		template: 'home',
		layoutTemplate: 'blankLayout'

	@route 'contact',
		path: '/contact',
		# controller: 'MainController'

	@route 'portfolio',
		path: '/portfolio',
		# controller: 'MainController'

	@route 'team',
    	path: '/team'

	@route 'test',
	    path: '/test',
	    # controller: 'MainController',
	    # onBeforeAction: BeforeHooks.isAdmin

	@route 'admin', 
		path: '/admin',
		# controller:'AdminController'