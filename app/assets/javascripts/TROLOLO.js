window.TROLOLO = {
  Models: {},
  Collections: {},
  Views: {},
  Routers: {},
  Utils: {},
  initialize: function() {
    new TROLOLO.Routers.Router();
    Backbone.history.start();
  }
};

$(document).ready(function() {
  $('.background-image').on('webkitAnimationEnd', function(e) {
    $(this).addClass('visible');
  });
  TROLOLO.initialize();
});
