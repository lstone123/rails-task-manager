class UpdateCompletedInTasks < ActiveRecord::Migration[7.0]
  def change
    change_column_default(:tasks, :completed, false)
  end
end
