Rails.application.routes.draw do
  devise_for :users, path: '', controllers: { registrations: 'users/registrations', sessions: 'users/sessions' },
             path_names: { sign_in: 'login', sign_out: 'logout', password: 'secret', confirmation: 'verification', unlock: 'unblock', registration: 'register', sign_up: '' }
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'home#index'

  resources :dashboard, only: [:index]
  resources :personal_info, only: [:show, :new, :create]
  resources :contact_info, only: [:show, :create, :destroy]
  resources :educations, only: [:show, :new, :create]
  resources :articles, only: [:show, :create, :destroy]
  resources :projects
end
