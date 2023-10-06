Rails.application.routes.draw do
  root to: 'main#index'

  get '/about-us' => 'about#index', as: :about

  get 'sign_up' => 'registrations#new'
  post 'sign_up' => 'registrations#create'

  get 'sign_in' => 'sessions#new'
  post 'sign_in' => 'sessions#create'

  get 'password' => 'passwords#edit', as: :edit_password
  patch 'password' => 'passwords#update'

  delete 'logout' => 'sessions#destroy'

  get 'password/reset' => 'password_resets#new'
  post 'password/reset' => 'password_resets#create'
  get 'password/reset/edit' => 'password_resets#edit'
  patch 'password/reset/edit' => 'password_resets#update'

end
