Rails3MongoidDevise::Application.routes.draw do
  resources :teachers


  devise_for :users
  resources :users

  resources :schools

  root :to => "home#index"
end
