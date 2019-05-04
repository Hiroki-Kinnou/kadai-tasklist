class AddUserRefToTasks < ActiveRecord::Migration[5.2]
  def change
    add_reference :tasks, :user, :string
  end
end
