require 'rails_helper'

describe User do

	it { should validate_presence_of :name }
  it { should validate_uniqueness_of :email }
  it { should validate_presence_of :password_confirmation }

  it { should have_many :lines }
  it { should have_many :votes }

end
