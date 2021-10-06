class CreateEntries < ActiveRecord::Migration[6.1]
  def change
    create_table :entries do |t|
      t.string :name
      t.float :hours_driven
      t.integer :miles_driven
      t.string :notes

      t.timestamps
    end
  end
end
