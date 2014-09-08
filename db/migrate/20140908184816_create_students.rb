class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.integer :school_id
      t.string :first
      t.string :last
      t.string :username

      t.timestamps
    end
  end
end
