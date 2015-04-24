TROLOLO.Routers.Router = Backbone.Router.extend({
  initialize: function() {
    var dropDownView = new TROLOLO.Views.DropDownView({
      collection: TROLOLO.Collections.boards
    });
    $('#add-dropdown').append(dropDownView.render().$el);
    this.$rootEl = $('#main');
  },

  routes: {
    '': 'boardsIndex',
    'boards/:id': 'boardShow'
  },

  boardsIndex: function () {
    TROLOLO.Collections.boards.fetch();

    var view = new TROLOLO.Views.BoardsIndex({
      collection: TROLOLO.Collections.boards
    });

    this._swapView(view);
  },

  boardShow: function (id) {
    var board = TROLOLO.Collections.boards.getOrFetch(id);

    var view = new TROLOLO.Views.BoardShow({
      model: board
    });

    this._swapView(view);
  },

  _swapView: function (view) {
    this.currentView && this.currentView.remove();
    this.currentView = view;
    this.$rootEl.html(view.render().$el);
  }
});
