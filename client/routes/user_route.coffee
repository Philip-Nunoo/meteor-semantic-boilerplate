Router.map ->
	@route 'dashboard',
	path: '/dashboard'
	layoutTemplate: 'blankLayout'
	onBeforeAction: ->
		if !Meteor.user()
			@redirect '/'
		@next()