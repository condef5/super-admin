require_dependency "admin_dashboard/application_controller"

module AdminDashboard
  class AuthorsController < ApplicationController
    include Godmin::Resources::ResourceController
  end
end
