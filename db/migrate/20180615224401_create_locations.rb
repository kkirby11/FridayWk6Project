class CreateLocations < ActiveRecord::Migration[5.2]
  def change
    create_table :locations do |t|
      t.string :description
      t.string :name
      t.belongs_to :city, foreign_key: true

      t.timestamps
    end
  end
end
