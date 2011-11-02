class Micropost < ActiveRecord::Base
  belongs_to :user

  validates :content, :length => { :maximum => 50 }
  validates :content, :length => { :minimum => 2 }
end
