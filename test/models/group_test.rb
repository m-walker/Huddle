# == Schema Information
#
# Table name: groups
#
#  id           :integer          not null, primary key
#  name         :string           not null
#  description  :text             not null
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#  moderator_id :integer
#

require 'test_helper'

class GroupTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
