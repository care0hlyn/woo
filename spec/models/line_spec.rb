require 'rails_helper'

describe Line do

  it { should validate_presence_of :description }
  it { should validate_presence_of :user_id }
  it { should belong_to :user }
  it { should have_many :votes }

end