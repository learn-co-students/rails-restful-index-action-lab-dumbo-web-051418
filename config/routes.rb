Rails.application.routes.draw do

  # get "/students", to: 'students#index'
  # get 'posts/:id', to: 'posts#show'
  resources :students, only: :index
end
