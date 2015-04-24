TROLOLO.Collections.Items = Backbone.Collection.extend({
  model: TROLOLO.Models.Item,
  url: '/api/items',
  
  initialize: function (models, options) {
    this.card = options.card;
  },
});
