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
class Invoice < ApplicationRecord
  belongs_to :appointment
  belongs_to :customer, class_name: 'Owner'

  enum status: { pending: 0, paid: 1, canceled: 2 }
end
