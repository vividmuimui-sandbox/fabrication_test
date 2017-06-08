class CreateGuilds < ActiveRecord::Migration[5.1]
  def change
    create_table :guilds do |t|
      t.string :name
      t.string :information
      t.datetime :latest_activated_at

      t.timestamps
    end
  end
end
