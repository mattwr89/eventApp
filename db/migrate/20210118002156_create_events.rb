class CreateEvents < ActiveRecord::Migration[6.1]
  def change
    create_table :events do |t|
      t.string :title
      t.string :description
      t.timestamp :date
      t.integer :tickets
      t.float :price

      t.timestamps
    end
  end
end
