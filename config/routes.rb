Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  post "/new/create" => "home#create"
  get "/new" => "home#new"
  get "/" => "home#top"
  get "/about" => "home#about"
  get "/items" => "home#items"

end
