class Job < ActiveRecord::Base
  attr_accessible :company_name, :contact_number, :email, :experince, :job_title, :no_of_post, :qulification, :summary
    belongs_to :user 
    searchable do
     text  :company_name, :job_title ,:qulification
    end
end
