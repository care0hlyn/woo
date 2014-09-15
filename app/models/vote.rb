class Vote < ActiveRecord::Base

  validates :user_id, :presence => true
  validates :line_id, :presence => true

  belongs_to :user
  belongs_to :line 

end