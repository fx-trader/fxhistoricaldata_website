Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :instruments, only: [:index, :show]

  root 'instruments#index'
end
