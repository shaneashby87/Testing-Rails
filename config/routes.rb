Rails.application.routes.draw do
  root to: 'post#index'

  get 'post/about'
end
