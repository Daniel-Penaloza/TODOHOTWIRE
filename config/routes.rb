Rails.application.routes.draw do
  root 'categories#index'

  resources :categories do
    resources :category_items
  end
end
