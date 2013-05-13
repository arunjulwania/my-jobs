class Admin < ActiveRecord::Base
  attr_accessible :company_name, :contact_number, :email, :experince, :job_title, :no_of_post, :qulification, :summary
end
