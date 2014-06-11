class CreateCountries < ActiveRecord::Migration
  def change
    create_table :countries do |t|
      t.text :name
      t.text :area
      t.integer :population

      t.timestamps
    end
  end
end
