Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :users, only: [:show, :index]
  post '/signin', to: 'users#signin'
  get '/validate', to: 'users#validate'
end
