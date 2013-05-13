class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
    	t.string :job_title
      t.string :company_name
      t.string :qulification
      t.string :experince
      t.string :summary
      t.string :no_of_post
      t.integer :contact_number
      t.string :email
      t.references :user

      t.timestamps
    end
  end
end
