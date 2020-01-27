Rails.application.routes.draw do
  get 'post/index'

  get "/" => "home#top"
  get "suubmit" => "home#submit"
  get "login" => "home#login"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
