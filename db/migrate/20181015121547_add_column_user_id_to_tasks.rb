class AddColumnUserIdToTasks < ActiveRecord::Migration[5.0]
  def change
    add_column :tasks, :user_id, :integer
    # add_reference :tasks, :user, index: true
  end
end
