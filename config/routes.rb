Rails.application.routes.draw do
  root 'home#index'
  resources :books
  resources :genres
  resources :authors

  mount AdminDashboard::Engine, at: "admin"
end
