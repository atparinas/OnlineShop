Rails.application.routes.draw do
  
  get 'carts/show'
  resources :products

  resources :shops, only:[:index, :show]

  resources :order_items

  root "shops#index"

end
