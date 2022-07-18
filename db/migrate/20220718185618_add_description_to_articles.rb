class AddDescriptionToArticles < ActiveRecord::Migration[7.0]
  def change
# define_change table_name,  column/attr._name,   type_of_attr.
    add_column  :articles,  :description,         :text
  end
end