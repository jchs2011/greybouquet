class AddDislikesToCasts < ActiveRecord::Migration
  def change
    add_column :casts, :dislikes, :text
  end
end
