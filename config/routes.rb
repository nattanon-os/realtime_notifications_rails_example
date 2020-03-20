Rails.application.routes.draw do
  get 'page/index'
  devise_for :users
  resources :tests
  get 'page/index'
  post 'page/sent', to: 'page#sent'
  root 'page#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
