Rails.application.routes.draw do
  get 'shops/index'
  get 'shops/show'
  resources :products

  root "products#index"

end
