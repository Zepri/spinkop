# == Schema Information
#
# Table name: issues
#
#  id         :integer          not null, primary key
#  content    :string
#  theme_id   :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'test_helper'

class IssueTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
