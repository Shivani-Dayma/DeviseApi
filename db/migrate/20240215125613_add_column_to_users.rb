class AddColumnToUsers < ActiveRecord::Migration[7.1]
  def change
    add_column :users, :address, :string
    add_column :users, :phone, :integer
    add_column :users, :age, :integer
    add_column :users, :gender, :string
  end
end
