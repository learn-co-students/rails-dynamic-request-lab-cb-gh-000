Rails.application.routes.draw do
  resources :students, only: :index
  resources :students, only: :show
  # get 'posts/:id', to: 'posts#show'
  #SAME AS
  # resources :posts, only: :show
end
