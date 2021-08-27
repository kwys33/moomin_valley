Rails.application.routes.draw do
  get "results" => "results#index"
  post "results/kekka" => "results#kekka"

  post "users/register" => "users#register"


  
  get "posts/index" => "posts#index"
  get "posts/new" => "posts#new"
  get "posts/user" => "posts#user"
  post "posts/create" => "posts#create"



  get "/" => "home#top"



  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
