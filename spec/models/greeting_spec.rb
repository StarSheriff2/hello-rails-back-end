require 'rails_helper'

# Test suite for the Greeting model
RSpec.describe Greeting, type: :model do
  # Validation tests
  # ensure columns title and created_by are present before saving
  it { should validate_presence_of(:message) }
end
