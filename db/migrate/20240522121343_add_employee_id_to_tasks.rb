class AddEmployeeIdToTasks < ActiveRecord::Migration[7.1]
  def change
    add_column :tasks, :employee_id, :integer
    add_index :tasks, :employee_id
  end
end
