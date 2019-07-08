Rails.application.routes.draw do
  
  resources :products

  resources :shops, only:[:index, :show]

  resources :order_items

  root "shops#index"

end
