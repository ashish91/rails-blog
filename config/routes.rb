Rails.application.routes.draw do
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "blog_posts#index"

  # get "blog_posts/new", to: "blog_posts#new", as: :new_blog_post
  # get "blog_posts/:id", to: "blog_posts#show"
  resources :blog_posts
end
