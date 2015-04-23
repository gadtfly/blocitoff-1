Rails.application.routes.draw do
  get 'users/new'

  root   'welcome#home'
  get 'about' => 'welcome#about'
  get 'signup' => 'users#new'

  
end
