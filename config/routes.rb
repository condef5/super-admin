Rails.application.routes.draw do
  resources :books
  resources :genres
  resources :authors

  mount AdminDashboard::Engine, at: "admin"
end
