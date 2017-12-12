Rails.application.routes.draw do
  resources :students do
    get 'index'
    get 'show'
  end
end
