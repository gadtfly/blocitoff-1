Rails.application.routes.draw do

  get 'sessions/new'

  root   'welcome#home'
  get 'about' => 'welcome#about'

  get 'signup' => 'users#new'
  
  get 'login' => 'sessions#new'
  post 'login' => 'sessions#create'
  delete 'logout' => 'sessions#destroy'

  resources :users
  
end
