class Line < ActiveRecord::Base

  validates :description, :presence => true
  validates :user_id, :presence => true

  has_many :votes
  belongs_to :user

end