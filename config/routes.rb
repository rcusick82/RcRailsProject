Rails.application.routes.draw do
  resources :products do
  collection { post :import }
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "products#index"
  end
end
