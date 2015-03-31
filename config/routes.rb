Rails.application.routes.draw do
  get 'users/new'

  root 'posts#index'
  resources :posts
  get  'home' => 'posts#indox' 
  get 'signup'  => 'users#new'

end
