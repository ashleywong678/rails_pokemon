Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'trainer#welcome'
  resources :trainer, only: [:index]

  resources :pokes, only: [:index, :show]
end
