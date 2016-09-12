Rails.application.routes.draw do
  
  resources :settlements

  get 'settlement/index'

  get 'settlement/new'

  root 'settlement#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
