require_dependency "admin_dashboard/application_controller"

module AdminDashboard
  class GenresController < ApplicationController
    include Godmin::Resources::ResourceController
  end
end
