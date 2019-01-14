class CreateKings < ActiveRecord::Migration[5.2]
  def change
    create_table :kings do |t|
			t.string :first_name
			t.string :last_name
			t.integer :generation
      t.timestamps
    end
  end
end
