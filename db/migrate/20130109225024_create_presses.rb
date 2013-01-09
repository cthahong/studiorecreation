class CreatePresses < ActiveRecord::Migration
  def change
    create_table :presses do |t|
      t.string :publication_name
      t.string :publication_url
      t.string :url
      t.date :date
      t.integer :start_page
      t.integer :end_page
      t.text :quote

      t.timestamps
    end
  end
end
