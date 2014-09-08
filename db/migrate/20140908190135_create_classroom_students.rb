class CreateClassroomStudents < ActiveRecord::Migration
  def change
    create_table :classroom_students do |t|
      t.integer :classroom_id
      t.integer :student_id

      t.timestamps
    end
  end
end
