
# The App!
# ============

# *You know, start the router and stuff...*


# Include some shit
define [

	'jquery',
	'underscore',
	'backbone',
	'router'

], ($, _, Backbone, Router) ->

	initialize = ->
		# Initialize the router
		Router.initialize()

		console.log 'hey'

	# Return some other shit
	return {
		initialize: initialize
	}