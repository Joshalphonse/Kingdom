class CreateKnights < ActiveRecord::Migration[5.2]
  def change
    create_table :knights do |t|
			t.string :first_name
			t.string :last_name
			t.string :weapon
			t.integer :kills
			t.integer :king_id
      t.timestamps
    end
  end
end
