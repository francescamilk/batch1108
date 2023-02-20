Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  
  # get '/', to: 'pages#home'
  root to: 'pages#home'

  # *implement an 'about' page*
  # request (verb + url) => router => controller#action
  
  # get localhost:3000/about
  
  # verb '/uri', to: 'controller#action'
  get '/about',   to: 'pages#about'
  get '/contact', to: 'pages#contact'
end
