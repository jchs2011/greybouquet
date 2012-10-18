class AddAttachmentHeadshotToCasts < ActiveRecord::Migration
  def self.up
    change_table :casts do |t|
      t.has_attached_file :headshot
    end
  end

  def self.down
    drop_attached_file :casts, :headshot
  end
end
