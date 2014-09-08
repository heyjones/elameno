class CreateTeachers < ActiveRecord::Migration
  def change
    create_table :teachers do |t|
      t.integer :school_id
      t.string :prefix
      t.string :first
      t.string :last
      t.string :suffix
      t.string :email

      t.timestamps
    end
  end
end
