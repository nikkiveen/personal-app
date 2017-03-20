Rails.application.routes.draw do
  get '/' => 'pages#home'
  get '/home' => 'pages#home'
  get '/resume' => 'pages#resume'
  get '/projects' => 'pages#projects'
  get '/contact' => 'pages#contact'
  post '/contact' => 'pages#message'
end
