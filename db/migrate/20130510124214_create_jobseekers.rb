class CreateJobseekers < ActiveRecord::Migration
  def change
    create_table :jobseekers do |t|
      t.string :full_name
      t.string :father_name
      t.string :mother_name
      t.string :DOB
      t.string :gender
      t.integer :contact_number
      t.string :address
      t.string :pin_number
      t.string :primary_skills
      t.string :secondary_skills
      t.integer :work_exp

      t.timestamps
    end
  end
end
