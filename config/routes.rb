Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'

 get 'items/new', to: "items#new"
  post'items',to: "items#create"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
