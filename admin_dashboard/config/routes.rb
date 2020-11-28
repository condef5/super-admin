AdminDashboard::Engine.routes.draw do
  resources :books
  resources :genres
  resources :authors
  root to: "application#welcome"
end
