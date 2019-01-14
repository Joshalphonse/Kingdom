class AddAliveToKnights < ActiveRecord::Migration[5.2]
  def change
    add_column :knights, :alive, :boolean, :default => true
  end
end
