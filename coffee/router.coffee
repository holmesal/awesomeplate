
# Le Router
# ============

# *Handles incoming requests, pulls out data, fire the appropriate handlers*


# Include some shit
define [

	'jquery',
	'underscore',
	'backbone'

], ($, _, Backbone) ->
	
	# New router
	AppRouter = Backbone.Router.extend
		# Define some routes
		routes:
			'*actions':'defaultAction'

	initialize = ->

		# New app router
		app_router = new AppRouter

		# If we don't know what's up, just log the attempted action
		app_router.on 'route:defaultAction', (actions) ->
			console.log 'No route: ' + actions

		Backbone.history.start()

		console.log app_router


	# Return the init function 
	return{
		initialize: initialize
	}