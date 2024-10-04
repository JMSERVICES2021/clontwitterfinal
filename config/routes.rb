Rails.application.routes.draw do
  resources :tweets
  root "tweets#index" # Redirige a la vista de tweets al acceder a la raíz
end
