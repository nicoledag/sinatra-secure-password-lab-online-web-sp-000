class AddBalance < ActiveRecord::Migration
  def change
    add_column :users, :balance => 0, :float
  end
end
