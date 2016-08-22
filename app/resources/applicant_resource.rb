class ApplicantResource < JSONAPI::Resource
  attributes :name, :email, :gender, :date_of_birth, :contact, :cover_letter, :resume, :linked_in_profile,
             :qualification, :experience, :current_position, :current_salary, :expected_salary, :notes, :created_at
  has_one :job
end
