# == Schema Information
#
# Table name: appointments
#
#  id              :bigint           not null, primary key
#  pet_id          :bigint           not null
#  date            :datetime
#  veterinarian_id :bigint           not null
#  status          :integer
#  notes           :text(65535)
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#
class Appointment < ApplicationRecord
  belongs_to :pet
  belongs_to :veterinarian
end
