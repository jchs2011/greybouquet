class AddDreamsToCasts < ActiveRecord::Migration
  def change
    add_column :casts, :dreams, :text
  end
end
