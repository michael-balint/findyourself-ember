Router = Ember.Router.extend({
  #location: 'auto'
  location: 'hash'
})

Router.map( ->
  @route('post', {path: ':post_id'})
)

`export default Router`
