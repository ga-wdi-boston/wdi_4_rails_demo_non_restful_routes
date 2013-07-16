AppStore::Application.routes.draw do
	root to: 'apps#index'

  resources :users, only: [:index, :new, :create, :show] do
    	resources :apps, only: [:index, :new]
  end

  resources :apps, only: [:index, :new, :show]

  put '/apps/:id/buy', to: 'apps#buy', as: 'buy_app'

  get '/applications', to: redirect('/apps')

end
