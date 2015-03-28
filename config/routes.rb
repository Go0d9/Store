Rails.application.routes.draw do
  get 'persons/profile'
  get 'devise/password'
  resources :posts
  root 'posts#index'

end
