class CreateResources < ActiveRecord::Migration
  def change
    create_table :resources do |t|
      t.string :name
      t.text :description

      t.timestamps null: false
    end
  end
end
