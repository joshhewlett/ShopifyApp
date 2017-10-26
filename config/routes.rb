Rails.application.routes.draw do
  resources :accounts
  get 'dashboard/index'

  root 'dashboard#index'

  resources :accounts do
    member do
      get 'test_connection'
    end
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
