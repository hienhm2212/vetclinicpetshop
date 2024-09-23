# == Schema Information
#
# Table name: invoices
#
#  id             :bigint           not null, primary key
#  appointment_id :bigint           not null
#  amount_due     :decimal(10, )
#  amount_paid    :decimal(10, )
#  status         :integer
#  payment_method :string(255)
#  created_at     :datetime         not null
#  updated_at     :datetime         not null
#
require "test_helper"

class InvoiceTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
