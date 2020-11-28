module AdminDashboard
  class AuthorService
    include Godmin::Resources::ResourceService

    attrs_for_index :first_name, :last_name, :birthday
    attrs_for_show :first_name, :last_name, :birthday
    attrs_for_form :first_name, :last_name, :birthday
  end
end
