# == Schema Information
#
# Table name: treatments
#
#  id                    :bigint           not null, primary key
#  appointment_id        :bigint           not null
#  diagnosis             :text(65535)
#  procedures            :text(65535)
#  medication_prescribed :text(65535)
#  cost                  :decimal(10, )
#  veterinarian_id       :bigint           not null
#  created_at            :datetime         not null
#  updated_at            :datetime         not null
#
class Treatment < ApplicationRecord
  belongs_to :appointment
  belongs_to :veterinarian
end
