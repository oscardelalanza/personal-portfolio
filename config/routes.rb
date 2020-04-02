Rails.application.routes.draw do
  devise_for :users, path: '', controllers: { registrations: 'users/registrations'},
             path_names: { sign_in: 'login', sign_out: 'logout', password: 'secret', confirmation: 'verification', unlock: 'unblock', registration: 'register', sign_up: 'just_for_the_owner' }
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'home#index'
  resources :dashboard
end
