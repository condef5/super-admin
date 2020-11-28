module AdminDashboard
  class ApplicationController < ActionController::Base
    include Godmin::ApplicationController
    protect_from_forgery with: :exception
  end
end
