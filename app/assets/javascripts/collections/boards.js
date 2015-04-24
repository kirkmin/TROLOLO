TROLOLO.Collections.Boards = Backbone.Collection.extend({
  model: TROLOLO.Models.Board,
  url: 'api/boards',

  getOrFetch: function (id) {
    var board = this.get(id);

    if (!board) {
      board = new TROLOLO.Models.Board({ id: id });
      board.fetch({
        success: function () {
          this.add(board);
        }.bind(this)
      });
    } else {
      board.fetch();
    }

    return board;
  }
});

TROLOLO.Collections.boards = new TROLOLO.Collections.Boards
