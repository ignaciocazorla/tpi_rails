class CreateDetails < ActiveRecord::Migration[6.0]
  def change
    create_table :details do |t|
      t.integer :number_of_items

      t.timestamps
    end
  end
end
