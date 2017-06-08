class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :name
      t.integer :level
      t.references :guild

      t.timestamps
    end
  end
end
