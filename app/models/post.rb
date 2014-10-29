class Post < ActiveRecord::Base
  validates :author, :content, :presence => true
end
