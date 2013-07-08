Rails3MongoidDevise::Application.routes.draw do
  devise_for :users
  resources :users

  resources :schools

  root :to => "home#index"
end
