class Comment < ActiveRecord::Base
  attr_accessible :author, :comment
  validates_presence_of :comment
  #test
end
