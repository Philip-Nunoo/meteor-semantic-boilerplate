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

	@route 'sign-in',
		name: 'signin'
		path: '/login'
		template: 'login'
		layoutTemplate: 'blankLayout'
		redirect: ->
	        user = Meteor.user()

	        if (user)
	        	Router.go '/dashboard'
	        	

	@route 'signup',
		name: 'signup'
		path: '/sign-up'
		template: 'signup'
		layoutTemplate: 'blankLayout'
		redirect: ->
	        user = Meteor.user()

	        if (user)
	        	Router.go '/dashboard'