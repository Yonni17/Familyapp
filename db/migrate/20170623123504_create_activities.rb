class CreateActivities < ActiveRecord::Migration[5.0]
  def change
    create_table :activities do |t|
      t.text :activity_type
      t.references :school_id, foreign_key: true
      t.integer :needs_animator
      t.date :date

      t.timestamps
    end
  end
end
