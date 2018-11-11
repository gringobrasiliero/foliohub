require 'rails_helper'
require 'spec_helper'

RSpec.describe Profile do
  pending "add some examples to (or delete) #{__FILE__}"
  it "has a valid factory" do
    Profile.create(first_name: nil, last_name: "Lightyear", created_at: Time.now).should_not be_valid
  end
  it "is invalid without a first name"
  it "is invalid without a last name"

end
