Rails.application.routes.draw do
  #resources :orders
  get 'orders' => 'orders#index'
  get 'orders/new' => 'orders#new', as: 'new_order'
  get 'orders/:id' => 'orders#show', as: 'order'
  post 'orders' => 'orders#create'
  delete 'orders/:id' => 'orders#destroy'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
