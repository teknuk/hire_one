class CreateJobs < ActiveRecord::Migration[5.0]
  def change
    create_table :jobs do |t|
      t.string :title
      t.text :description

      t.text :responsibilities
      t.text :required_skills

      t.string :position            # developer, designer, etc
      t.string :career_level        # entry, mid-level, experienced, executive, etc.

      t.integer :total_positions
      t.string :minimum_education
      t.string :minimum_experience

      t.string :location
      t.date :apply_before

      # t.string :job_type            # full-time, part-time, contract based, etc.
      # t.string :shift               # morning, evening, etc.

      t.integer :minimum_salary
      t.integer :maximum_salary

      t.boolean :active
      t.text :tags

      t.timestamps
    end
  end
end
