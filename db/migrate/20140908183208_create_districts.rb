class CreateDistricts < ActiveRecord::Migration
  def change
    create_table :districts do |t|
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
