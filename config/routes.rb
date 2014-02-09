TodoApp::Application.routes.draw do
  root 'static_pages#home'

  resources :tasks
  resources :users

  get "users/new"
  get "static_pages/home"
  get "static_pages/about"

  match '/signup', to: 'users#new', via: 'get'
end
