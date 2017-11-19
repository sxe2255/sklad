Rails.application.routes.draw do
  get 'atms/new'

  get 'welcome/index'
  resources :spares
  resources :newspares

  resources :atms
  resources :clients
  resources :repairs
  root 'welcome#index'

  


  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
