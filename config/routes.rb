Rails.application.routes.draw do
  resources :customers, only: [:index]
  get "customers/upload", to: "customers#upload"
end
