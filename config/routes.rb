Rails.application.routes.draw do
	root 'forms#index'
	post '/index' => 'forms#index'
	get '/index' => 'forms#index'
	resources :forms
  end
