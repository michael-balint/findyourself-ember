var PostRoute = Ember.Route.extend({
  model: function(params){
    return this.store.find('post', {title: params.title});
  }
});

export default PostRoute;
