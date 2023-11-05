class CreateTodolists < ActiveRecord::Migration[7.0]
  def change
    create_table :todolists do |t|
      t.string :task_name
      t.boolean :finished

      t.timestamps
    end
  end
end
