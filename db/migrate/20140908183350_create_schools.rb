class CreateSchools < ActiveRecord::Migration
  def change
    create_table :schools do |t|
      t.integer :district_id
      t.string :name
      t.string :address
      t.string :city
      t.string :state
      t.string :zip
      t.string :phone
      t.string :fax
      t.string :url

      t.timestamps
    end
  end
end
