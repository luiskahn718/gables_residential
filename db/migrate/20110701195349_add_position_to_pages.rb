class AddPositionToPages < ActiveRecord::Migration
  def self.up
    add_column :pages, :position, :integer, :null => false, :default => 0
  end

  def self.down
    remove_column :pages, :position
  end
end
