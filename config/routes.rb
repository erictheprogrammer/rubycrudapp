RailsBootstrap::Application.routes.draw do
  resources :websites

  root :to => "home#index"
  devise_for :users, :controllers => {:registrations => "registrations"}
  resources :users
end