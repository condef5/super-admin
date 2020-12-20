require_dependency "admin_dashboard/application_controller"

module AdminDashboard
  class BooksController < ApplicationController
    include Godmin::Resources::ResourceController
  end
end
