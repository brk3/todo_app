class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :title
      t.string :notes
      t.datetime :created
      t.datetime :due

      t.timestamps
    end
  end
end
