Rails.application.routes.draw do
  get 'pages/home'
  get 'pages/about'
  get 'pages/help'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # Defines the root path route ("/")
  # root "articles#index"
  get '/about' => 'pages#about'
  get '/help' => 'pages#help'
  get '/home' => 'pages#home'
  get '/how-it-works' => 'pages#how_it_works'

end
