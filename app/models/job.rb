# == Schema Information
#
# Table name: jobs
#
#  id                 :integer          not null, primary key
#  title              :string
#  description        :text
#  responsibilities   :text
#  required_skills    :text
#  position           :string
#  career_level       :string
#  total_positions    :integer
#  minimum_education  :string
#  minimum_experience :string
#  location           :string
#  apply_before       :date
#  minimum_salary     :integer
#  maximum_salary     :integer
#  active             :boolean
#  tags               :text
#  created_at         :datetime         not null
#  updated_at         :datetime         not null
#

class Job < ApplicationRecord
  has_many :applicants
end
