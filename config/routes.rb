Rails.application.routes.draw do
  resources :clans
	root 'home#index'
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
