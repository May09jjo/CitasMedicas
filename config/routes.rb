Rails.application.routes.draw do

  resources :cita
  resources :doctors
  get 'contacto/index'

  get 'acercade/index'

  get 'inicio/index'

  root :to => 'pacientes#index'

  resources :pacientes

end
