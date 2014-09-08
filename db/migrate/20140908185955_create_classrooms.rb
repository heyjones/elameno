class CreateClassrooms < ActiveRecord::Migration
  def change
    create_table :classrooms do |t|
      t.integer :teacher_id
      t.string :grade
      t.string :room
      t.date :start
      t.date :finish

      t.timestamps
    end
  end
end
