Rails.application.routes.draw do
  get '/' => "home#top"
  get '/send' => "home#send"
  get '/login' => "home#login"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
