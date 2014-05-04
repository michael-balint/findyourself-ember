var Router = Ember.Router.extend({
  location: 'auto'
});

Router.map(function() {
  this.route('post', {path: '/:title'});
});

export default Router;
