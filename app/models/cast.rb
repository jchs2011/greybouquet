class Cast < ActiveRecord::Base
  attr_accessible :description, :name, :likes, :dislikes, :dreams, :headshot
  has_attached_file :headshot, :styles => { :medium => "300x300>", :thumb => "100x100>" },
      :path => ":rails_root/public/system/:attachment/:id/:style/:filename",
      :url => "/system/:attachment/:id/:style/:filename"
end
