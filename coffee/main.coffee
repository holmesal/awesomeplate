
# Main
# ============

# Configure require
require.config
	paths:
		jquery: 'libs/jquery/jquery.min',
		underscore: 'libs/underscore/underscore.min',
		backbone: 'libs/backbone/backbone.min'

	shim:
		backbone:
			deps: ['underscore','jquery'],
			exports: 'Backbone'
		underscore:
			exports: '_'


# Load app.js via require

require ['app'], (App) ->
	# Initialize the app to kick things off
	App.initialize()
