Rails.application.routes.draw do
  resources :customers, only: [:index]
  post 'customers/upload', to: 'customers#upload'
end

# adding the routes to post customer uploads
# then add the controls to upload a file to our index view page: