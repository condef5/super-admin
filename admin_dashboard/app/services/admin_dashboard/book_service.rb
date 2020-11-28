module AdminDashboard
  class BookService
    include Godmin::Resources::ResourceService

    attrs_for_index :name, :description, :author, :genre
    attrs_for_show :name, :description, :author, :genre
    attrs_for_form :name, :description, :author, :genre
  end
end
