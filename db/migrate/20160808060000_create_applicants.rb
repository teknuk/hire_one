class CreateApplicants < ActiveRecord::Migration[5.0]
  def change
    create_table :applicants do |t|
      t.belongs_to :job, foreign_key: true

      t.string :name
      t.string :email
      t.string :gender
      t.date :date_of_birth
      t.string :contact

      t.text :cover_letter
      t.string :resume
      t.string :linkedin_profile

      t.text :qualification
      t.text :experience

      t.string :current_position
      t.integer :current_salary
      t.integer :expected_salary

      t.text :notes

      t.timestamps
    end
  end
end
