class AddLifeStatusToKings < ActiveRecord::Migration[5.2]
  def change
    add_column :kings, :life_status, :string, :default => "Alive"
  end
end
