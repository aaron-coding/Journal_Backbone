Rails.application.routes.draw do
  root to: "static_pages#root"
  resources :posts, defaults: { format: :json }, only: [:create, :show, :index, :destroy, :update]
end
