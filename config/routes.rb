AppStore::Application.routes.draw do
	root to: 'apps#index'
  resources :users, only: [:index, :show, :new, :create]
  #resources :users, except: [:destroy, :edit, :update]
  resources :apps, only: [:index, :show]
  # resources :users
  # resources :apps

  # This gives us the path of 'buy_app_path'
  put '/apps/:id/buy', to: 'apps#buy', as: 'buy_app'
end
