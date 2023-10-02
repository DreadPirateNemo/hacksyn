Rails.application.routes.draw do
  root to: 'main#index'

  get '/about' => 'about#index'
end
