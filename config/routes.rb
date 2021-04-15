Rails.application.routes.draw do
  root to: "homes#top"
  devise_for :users
  resources :post_book, only: [:new, :create, :index, :show, :destroy]
end
