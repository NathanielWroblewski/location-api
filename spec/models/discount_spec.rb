require 'spec_helper'

describe Discount do
  xit { should belong_to(:location) }
  xit { should belong_to(:store) }
  xit { should validate_presence_of(:price) }
   xit { should validate_presence_of(:item) }
   it { should validate_presence_of(:percentage) }
end