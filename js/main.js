// Generated by CoffeeScript 1.6.2
(function() {
  require.config({
    paths: {
      jquery: 'libs/jquery/jquery.min',
      underscore: 'libs/underscore/underscore.min',
      backbone: 'libs/backbone/backbone.min'
    },
    shim: {
      backbone: {
        deps: ['underscore', 'jquery'],
        exports: 'Backbone'
      },
      underscore: {
        exports: '_'
      }
    }
  });

  require(['app'], function(App) {
    return App.initialize();
  });

}).call(this);
