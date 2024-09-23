# == Schema Information
#
# Table name: pets
#
#  id              :bigint           not null, primary key
#  name            :string(255)
#  species         :string(255)
#  breed           :string(255)
#  age             :integer
#  medical_history :text(65535)
#  owner_id        :bigint           not null
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#
class Pet < ApplicationRecord
  belongs_to :owner

  validates :name, presence: true
end
