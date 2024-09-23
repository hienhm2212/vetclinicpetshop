# == Schema Information
#
# Table name: owners
#
#  id           :bigint           not null, primary key
#  name         :string(255)
#  contact_info :string(255)
#  address      :string(255)
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#
class Owner < ApplicationRecord
  has_many :pets, dependent: :destroy

  validates :name, presence: true
  validates :contact_info, presence: true
end
