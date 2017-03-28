Rails.application.routes.draw do
  get '/' => 'pages#home'
  get '/home' => 'pages#home'
  get '/resume' => 'pages#resume'
  get '/contact' => 'pages#contact'
  post '/contact' => 'pages#message'
  get '/portfolio' => 'projects#index'
end
