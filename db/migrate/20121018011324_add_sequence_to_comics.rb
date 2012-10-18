class AddSequenceToComics < ActiveRecord::Migration
  def change
    add_column :comics, :sequence, :integer
  end
end
