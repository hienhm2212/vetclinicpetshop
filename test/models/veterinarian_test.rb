# == Schema Information
#
# Table name: veterinarians
#
#  id              :bigint           not null, primary key
#  name            :string(255)
#  specialization  :string(255)
#  contact_info    :string(255)
#  employment_date :date
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#
require "test_helper"

class VeterinarianTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
