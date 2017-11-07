class CreateGossips < ActiveRecord::Migration[5.1]
  def change
    create_table :gossips do |t|
      t.string :content
      t.string :text
      t.references :moussaillon

      t.timestamps
    end
  end
end
