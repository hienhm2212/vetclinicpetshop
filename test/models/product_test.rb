# == Schema Information
#
# Table name: products
#
#  id                :bigint           not null, primary key
#  name              :string(255)
#  category          :string(255)
#  price             :decimal(10, )
#  quantity_in_stock :integer
#  supplier_id       :bigint           not null
#  created_at        :datetime         not null
#  updated_at        :datetime         not null
#
require "test_helper"

class ProductTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
