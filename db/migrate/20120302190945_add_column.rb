class AddColumn < ActiveRecord::Migration
  def self.up
  	add_column :cardealer,	 	:cardeal, 	:string
  	add_column :newcarname,		:carcol, 	:string
  end

  def self.down
  	remove_column :cardeal, 	:cardealer
  	remove_column :carcol, 		:newcarname
  end
end
