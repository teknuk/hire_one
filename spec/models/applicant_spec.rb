# == Schema Information
#
# Table name: applicants
#
#  id               :integer          not null, primary key
#  job_id           :integer
#  name             :string
#  email            :string
#  gender           :string
#  date_of_birth    :date
#  contact          :string
#  cover_letter     :text
#  resume           :string
#  linkedin_profile :string
#  qualification    :text
#  experience       :text
#  current_position :string
#  current_salary   :integer
#  expected_salary  :integer
#  notes            :text
#  created_at       :datetime         not null
#  updated_at       :datetime         not null
#
# Indexes
#
#  index_applicants_on_job_id  (job_id)
#
# Foreign Keys
#
#  fk_rails_32d387f70d  (job_id => jobs.id)
#

require 'rails_helper'

RSpec.describe Applicant, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
