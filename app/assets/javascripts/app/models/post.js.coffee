App.Post = Ember.Resource.extend
  url: '/posts'
  name: 'post'
  properties: ['title', 'body']
