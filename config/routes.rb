Rails.application.routes.draw do
  
  devise_for :users
  root 'products#index'
  
  get '/contact' =>  'products#new'
end
