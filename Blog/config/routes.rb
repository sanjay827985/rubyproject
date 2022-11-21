Rails.application.routes.draw do
  get 'comments/index'
  get 'comments/new'
  get 'comments/show'
  get 'comments/destroy'
  get 'users/index'
  get 'users/new'
  get 'users/show'
  get 'users/destroy'
  get 'posts/index'
  get 'posts/new'
  get 'posts/show'
  get 'posts/destroy'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
