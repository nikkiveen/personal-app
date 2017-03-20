Rails.application.routes.draw do
  get '/' => 'pages#home'
  get '/home' => 'pages#home'
  get '/resume' => 'pages#resume'
  get '/projects' => 'pages#projects'
  get '/contact' => 'pages#contact'
end
