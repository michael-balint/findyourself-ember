var PostRoute = Ember.Route.extend({
  model: function(params){
    console.log(params)
    return this.store.find('post', params.post_id);
  }
});

export default PostRoute;
