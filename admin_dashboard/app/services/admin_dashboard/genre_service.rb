module AdminDashboard
  class GenreService
    include Godmin::Resources::ResourceService

    attrs_for_index :name
    attrs_for_show :name
    attrs_for_form :name
  end
end
