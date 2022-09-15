





class AddImages < ActiveRecord::Migration[6.1]
  def change
    add_column :actors, :image, :string
  end
end
