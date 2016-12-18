Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
    resources :sellers
    resources :cars
    resources :car_sales
    resources :providers

end
