Rails.application.routes.draw do
  
  resources :products

  resources :shops, only:[:index, :show]

  root "shops#index"

end
