class AddAttachmentStripToComics < ActiveRecord::Migration
  def self.up
    change_table :comics do |t|
      t.has_attached_file :strip
    end
  end

  def self.down
    drop_attached_file :comics, :strip
  end
end
