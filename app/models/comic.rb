class Comic < ActiveRecord::Base
  attr_accessible :series, :strip, :sequence
  has_attached_file :strip, :styles => { :medium => "300x300>", :thumb => "100x100>" },
      :path => ":rails_root/public/system/:attachment/:id/:style/:filename",
      :url => "/system/:attachment/:id/:style/:filename"
end
