Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root to: redirect('products')
  get 'products/index'
  get 'products/show'

  get 'products', to: 'products#index', as: 'products'
  get 'products/:id', to: 'products#show', as: 'product'

end
