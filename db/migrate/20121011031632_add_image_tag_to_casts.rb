class AddImageTagToCasts < ActiveRecord::Migration
  def change
    add_column :casts, :image_tag, :string
  end
end
