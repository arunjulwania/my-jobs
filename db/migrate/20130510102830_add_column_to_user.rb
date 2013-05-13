class AddColumnToUser < ActiveRecord::Migration
  def change
  	add_column :users, :fist_name, :string
    add_column :users, :last_name, :string
    add_column :users, :contact_number, :integer
    add_column :users, :addrass, :string
    add_column :users, :is_admin, :boolean
  end
end
