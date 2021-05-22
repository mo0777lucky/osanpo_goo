Rails.application.routes.draw do
<<<<<<< Updated upstream
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
=======
  devise_for :users
  root to: "products#index"
    resources :products, only: [:new, :create, :destroy]
end
>>>>>>> Stashed changes
