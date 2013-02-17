class CreateUniversities < ActiveRecord::Migration
  def change
    create_table :universities do |t|
      t.string :name
      t.integer :city_id

      t.timestamps
    end
  end
end
