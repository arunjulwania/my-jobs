class Resume < ActiveRecord::Base
  attr_accessible :DOB, :description, :experince, :name, :qulifaction
      belongs_to :user 
end
