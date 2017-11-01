Rails.application.routes.draw do
  resources :variants
  resources :accounts
  get 'dashboard/index'

  root 'dashboard#index'

  resources :accounts do
    member do
      get 'test_connection'
    end
  end

  resources :products do
    collection do
      get 'import'
    end
    resources :variants
  end

  resources :orders do
      collection do
          get 'import'
      end
      resources :order_items
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
