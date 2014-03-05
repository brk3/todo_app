TodoApp::Application.routes.draw do
  root 'static_pages#home'

  resources :users
  resources :sessions, only: [:new, :create, :destroy]

  get "static_pages/home"
  get "static_pages/about"
  get "users/new"

  match '/signup', to: 'users#new', via: 'get'
  match '/signin', to: 'sessions#new', via: 'get'
  match '/signout', to: 'sessions#destroy', via: 'delete'
end
