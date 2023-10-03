Rails.application.routes.draw do
  root to: 'main#index'

  get '/about-us' => 'about#index', as: :about

  get 'sign_up' => 'registrations#new'
  post 'sign_up' => 'registrations#create'

  get 'sign_in' => 'sessions#new'
  post 'sign_in' => 'sessions#create'

  delete 'logout' => 'sessions#destroy'

end
