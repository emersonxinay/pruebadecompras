Rails.application.routes.draw do
  resources :tareas
  devise_for :users
  root to: 'tareas#index'
  get '/completar/:id', to: 'tareas#completar', as: 'completar' #para llamar rutas desde index
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
