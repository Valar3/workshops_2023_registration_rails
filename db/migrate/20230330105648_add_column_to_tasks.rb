class AddColumnToTasks < ActiveRecord::Migration[7.0]
  def change
    add_column :tasks, :date_of_completion, :date
  end
end
