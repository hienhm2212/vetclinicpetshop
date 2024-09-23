# == Schema Information
#
# Table name: inventories
#
#  id                  :bigint           not null, primary key
#  product_id          :bigint           not null
#  quantity_received   :integer
#  quantity_sold       :integer
#  quantity_remaining  :integer
#  last_restocked_date :datetime
#  created_at          :datetime         not null
#  updated_at          :datetime         not null
#
require "test_helper"

class InventoryTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
