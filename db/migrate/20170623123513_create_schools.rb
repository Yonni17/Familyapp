class CreateSchools < ActiveRecord::Migration[5.0]
  def change
    create_table :schools do |t|
      t.string :name
      t.string :address
      t.string :day_tap
      t.decimal :lat
      t.decimal :lng

      t.timestamps
    end
  end
end
