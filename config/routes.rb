Rails.application.routes.draw do
  get "st10" => "st10#top"



  
  get "posts/index" => "posts#index"
  get "posts/new" => "posts#new"
  get "posts/user" => "posts#user"
  post "posts/create" => "posts#create"



  get "/" => "home#top"



  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
