Rails.application.routes.draw do

  resources :doctors
  
  get 'contacto/index'

  get 'acercade/index'

  get 'inicio/index'

  root :to => 'pacientes#index'
  resources :pacientes
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
