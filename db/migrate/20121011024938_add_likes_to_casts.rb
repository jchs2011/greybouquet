class AddLikesToCasts < ActiveRecord::Migration
  def change
    add_column :casts, :likes, :text
  end
end
