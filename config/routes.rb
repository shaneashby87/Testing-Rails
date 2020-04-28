Rails.application.routes.draw do
  root to: 'post#index'

  get 'post/memberships'
  get 'post/about'
  get 'post/programs'
  get 'post/fitness'
  get 'post/contact'
  get 'post/personaltraining'
  get 'post/community'

end
