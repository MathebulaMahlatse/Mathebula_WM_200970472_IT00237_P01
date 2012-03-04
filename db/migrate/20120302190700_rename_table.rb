class RenameTable < ActiveRecord::Migration
  def self.up
  	rename_table :cardealerships, 	:cardealer
  	rename_table :cars, 			:newcarname
  end
  def self.down
  	rename_name :cardealer, 		:cardealerships
  	rename_name :newcarname, 		:cars
  end
end
