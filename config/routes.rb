Rails.application.routes.draw do

  root   'welcome#home'
  get 'about' => 'welcome#about'
  get 'signup' => 'users#new'
  resources :users
  
end
