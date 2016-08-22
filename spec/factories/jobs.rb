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

FactoryGirl.define do
  factory :job do
    title "MyString"
    description "MyText"
    responsibilities "MyText"
    required_skills "MyText"
    position "MyString"
    career_level "MyString"
    total_positions 1
    minimum_education "MyString"
    minimum_experience "MyString"
    location "MyString"
    apply_before "2016-08-15"
    minimum_salary 1
    maximum_salary 1
    active false
    tags "MyText"
  end
end
