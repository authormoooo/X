Rails.application.routes.draw do
  root 'todolists#index'

  get 'todolists/index'
  get 'todolists/new'
  get 'todolists/edit'
  get 'todolists/update'
  get 'todolists/destroy'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  resources :todolists, only: %i[index new edit update destroy]
end
