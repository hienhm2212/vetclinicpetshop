# == Schema Information
#
# Table name: suppliers
#
#  id           :bigint           not null, primary key
#  name         :string(255)
#  contact_info :string(255)
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#
require "test_helper"

class SupplierTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
