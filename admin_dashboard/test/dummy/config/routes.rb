Rails.application.routes.draw do
  mount AdminDashboard::Engine => "/admin_dashboard"
end
