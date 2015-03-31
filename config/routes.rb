Rails.application.routes.draw do

  resources :posts
  root 'posts#index'
  get  'home' => 'posts#indox' 
  resources :users
  get 'users/show'
  get 'signup'  => 'users#new'

end
