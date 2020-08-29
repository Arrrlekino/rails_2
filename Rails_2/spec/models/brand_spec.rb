require 'rails_helper'

RSpec.describe Brand, type: :model do
 # pending "add some examples to (or delete) #{__FILE__}"
  subject { build(:brand) }

  describe 'factory' do
    it { is_expected.to be_valid }
  end
 #it { should validate_presence_of :title }
 #it { should validate_presence_of :description }
  describe 'validations' do
    it { should validate_presence_of(:title) }
    it { should validate_presence_of(:description) }
  end
end
