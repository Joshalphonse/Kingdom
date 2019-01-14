Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
	resources :kings #, only: [:index, :new, :create, :edit, :update, :delete]
	# get '/kings/:id', to: 'kings#show'
	resources :knights

end
