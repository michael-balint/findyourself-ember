var Router = Ember.Router.extend({
  //location: 'auto'
  location: 'hash'
});

Router.map(function() {
  this.route('post', {path: ':post_id'});
});

export default Router;
