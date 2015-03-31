Rails.application.routes.draw do

  get 'sessions/new'

  resources :posts
  root 'posts#index'
  get  'home' => 'posts#indox' 
  resources :users
  get 'users/show'
  get 'signup'  => 'users#new'
  get    'login'   => 'sessions#new'
  post   'login'   => 'sessions#create'
  delete 'logout'  => 'sessions#destroy'

end
