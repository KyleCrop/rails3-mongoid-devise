Rails3MongoidDevise::Application.routes.draw do
  resources :courses


  resources :classrooms


  resources :students


  resources :teachers



  devise_for :users
  resources :users

  resources :schools

  root :to => "home#index"
end
