Rails.application.routes.draw do
  get 'home/index'
	resources :meetings
	get "home/index"
	root to: "home#index"
	# Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  	# Defines the root path route ("/")
  	# root "articles#index"
end
