Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root to: 'pages#home'

  get '/service', to: 'pages#service'
  get '/jobs', to: 'pages#jobs'
  get '/kontakt', to: 'pages#kontakt'
end
