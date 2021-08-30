Rails.application.routes.draw do
  get 'favorites/index'
  resources :blogs do
    collection do
    post :confirm
  end
end
  
  resources :users, only:[:new, :create, :show]
  resources :sessions, only:[:new, :create, :destroy]
  resources :favorites, only:[:index, :create, :destroy]
end
