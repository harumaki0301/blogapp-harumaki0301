Rails.application.routes.draw do

  # For details ong the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'home#index'
  get '/' => 'home#index'
  get '/about' => 'home#about'
end
