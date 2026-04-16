Rails.application.routes.draw do
  resources :owners, only: [:index, :show]
  resources :pets, only: [:index, :show]
  resources :vets, only: [:index, :show]
  resources :appointments, only: [:index, :show]

  root "owners#index" # La página principal será la lista de dueños
end 
