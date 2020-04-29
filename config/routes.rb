Rails.application.routes.draw do
  resources :posts
  resources :items
  post 'authenticate', to: 'authentication#authenticate'
end
