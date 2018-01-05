Rails.application.routes.draw do
	root to: 'pages#home'
	get 'terms', to: 'pages#terms', as: 'terms'
	get 'privacy', to: 'pages#privacy', as: 'privacy'

  devise_for :users
  resources :users, only: [:index]
end
