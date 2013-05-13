class CreateResumes < ActiveRecord::Migration
  def change
    create_table :resumes do |t|
      t.string :name
      t.string :DOB
      t.string :qulifaction
      t.string :experince
      t.string :description
      t.references :user

      t.timestamps
    end
  end
end
