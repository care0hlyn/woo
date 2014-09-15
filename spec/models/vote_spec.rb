require 'rails_helper'

describe Vote do

  it { should validate_presence_of :user_id }
  it { should validate_presence_of :line_id }
  it { should belong_to :user }
  it { should belong_to :line }

end