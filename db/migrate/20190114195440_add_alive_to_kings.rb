class AddAliveToKings < ActiveRecord::Migration[5.2]
  def change
    add_column :kings, :alive, :boolean, :default => true
  end
end
