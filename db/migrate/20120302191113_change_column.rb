class ChangeColumn < ActiveRecord::Migration
  def self.up
  	change_column :cardealer,   :cell, :string
  	change_column :newcarname,  :cell, :string
  end

  def self.down
  	raise ActiveRecord::IrreversibleMigration
  end
end
