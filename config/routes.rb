Rails.application.routes.draw do
  root to: "homes#top"
  resources :books, only: [:index, :create, :show, :destroy, :edit, :update]
end
