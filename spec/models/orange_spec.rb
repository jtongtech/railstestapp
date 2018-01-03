require 'rails_helper'

# RSpec.describe Orange, type: :model do
#   pending "add some examples to (or delete) #{__FILE__}"
# end

class Orange < ActiveRecord::Base
  belongs_to :tree
end

RSpec.describe Orange, :type => :model do
  context 'ActiveRecord associations' do
    it 'Orange belongs to tree' do
      expect(Orange.reflect_on_association(:tree).macro).to be (:belongs_to)
    end
  end
end