window.TROLOLO = {
  Models: {},
  Collections: {},
  Views: {},
  Routers: {},
  Utils: {},
  initialize: function() {
    var $root = $('#main');
    this.currentUserId = $root.data('current-user');
    new TROLOLO.Routers.Router();
    Backbone.history.start();
  },

  addEvent: function (elem, type, eventHandle) {
    if (elem === null || typeof(elem) == 'undefined') return;
    if ( elem.addEventListener ) {
      elem.addEventListener( type, eventHandle, false );
    } else if ( elem.attachEvent ) {
      elem.attachEvent( "on" + type, eventHandle );
    } else {
      elem["on"+type]=eventHandle;
    }
  },

  backgroundFade: function () {
    $('.background-image').on('webkitAnimationEnd', function(e) {
      $(this).addClass('visible');
    });
  },

  guestLogIn: function () {
    $username = $("#email");
    $password = $("#password");
    $button = $(".submit");
    this.typewriter($username, "lolol", function () {
      this.typewriter($password, "lolol", function () {
        $button.click();
      });
    }.bind(this));
  },

  typewriter: function ($el, string, fn) {
    $el.val();
    this.type(0, string, $el, fn);
  },

  type: function (char, content, $el, fn) {
    if (char < content.length) {
      var typingSpeed = 200;
      setTimeout(function(){
        char++;
        var type = content.substring(0, char);
        $el.val(type);
        this.type(char, content, $el, fn);
      }.bind(this), typingSpeed);
    } else {
      $el.val(content)
      fn.call();
    }
  },
};

$(document).ready(function() {
  TROLOLO.backgroundFade();
  TROLOLO.addEvent($(".guest")[0], "click", TROLOLO.guestLogIn.bind(TROLOLO));
});
