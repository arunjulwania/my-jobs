class Jobseeker < ActiveRecord::Base
  attr_accessible :DOB, :address, :contact_number, :father_name, :full_name, :gender, :mother_name, :pin_number, :primary_skills, :secondary_skills, :work_exp
end
