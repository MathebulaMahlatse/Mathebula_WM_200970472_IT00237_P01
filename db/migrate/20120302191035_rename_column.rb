class RenameColumn < ActiveRecord::Migration
  def self.up
  	rename_column :cardealer,	 :cardeal,		 :FirmsNewName
  	rename_column :newcarname,	 :carcol, 		 :CarNewName
  end

  def self.down
  	rename_column :cardealer, 	 :FirmsNewName,  :cardeal
  	rename_column :newcarname, 	 :CarNewName,	 :carcol 
  end
end
