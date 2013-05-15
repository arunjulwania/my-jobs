class ApplicationController < ActionController::Base
  protect_from_forgery
  def after_sign_in_path_for(resource)
  	if current_user.is_admin
        jobs_path
    else
       jobseekers_path
   end
  end
end
