class AddUserIdToCarriers < ActiveRecord::Migration[5.1]
  def change
    add_column :carriers, :user_id, :integer
  end
end
