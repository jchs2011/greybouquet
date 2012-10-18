class CreateComics < ActiveRecord::Migration
  def change
    create_table :comics do |t|
      t.string :series

      t.timestamps
    end
  end
end
