Rails.application.routes.draw do
  resources :proyectos
  resources :personals do
    member do
      post 'asignar_proyecto'
    end
  end
  # member do
  #   post 'add_personal'
  # end
  get 'personal', to: 'personals#index'
  root 'personals#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
