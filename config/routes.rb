Rails.application.routes.draw do
  resources :matches
  root "matches#index"
  # root "articles#index"
end
