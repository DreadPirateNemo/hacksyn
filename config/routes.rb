Rails.application.routes.draw do
  root to: 'main#index'

  get '/about-us' => 'about#index', as: :about
end
