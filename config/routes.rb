Rails.application.routes.draw do
  resources :users, only: [:index, :new]
  # For details on the DSL available within this file.see. http://guides.rubyonrails.org/routing.html
  
  get '/users', to: 'users#index'
  get '/users/new'
end
