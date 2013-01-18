class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.integer :client_id
      t.string :name
      t.integer :year
      t.string :type
      t.text :description
      t.text :testimonial
      t.string :url

      t.timestamps
    end
  end
end
