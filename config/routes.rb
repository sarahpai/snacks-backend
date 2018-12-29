Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :vending_machines 
      resources :carts 
        resources :snacks
      resources :users 
    end
  end
end
