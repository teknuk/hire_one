class JobResource < JSONAPI::Resource
  attributes :title, :description, :responsibilities, :required_skills, :position, :career_level, :total_positions,
             :minimum_education, :minimum_experience, :location, :apply_before, :minimum_salary, :maximum_salary,
             :active, :tags
  has_many :applicants
end
