class AddStatusTotasks < ActiveRecord::Migration[5.2]
  def change
    add_column :tasks, :status, :text
  end
end
