Rails.application.routes.draw do
  get '/index' => "welcome#index"
  get '/' => "welcome#index"
  root 'welcome#index'

  #get "/users" => "users#index"
  #post "/users" => "users#create"
  #get "/users/new" => "users#new"
  resources :users

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end