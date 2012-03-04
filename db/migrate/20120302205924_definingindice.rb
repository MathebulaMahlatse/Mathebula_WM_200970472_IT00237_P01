class Definingindice < ActiveRecord::Migration
  def self.up
  	add_index :cardealer, 			:firm_name[:unique => true]
  	add_index :cardealer, 			:contact_number[:unique => true]
  	add_index :cardealer, 			:based[:unique => true]
  	add_index :cardealer, 			:address[:unique => true]
  	add_index :newcarname,		    :car_name[:unique => true]
  	add_index :newcarname,		    :number_plate[:unique => true]
  	add_index :newcarname,	    	:price[:unique => true]
  	add_index :newcarname,	   	    :year[:unique => true]
  end

  def self.down
  	remove_index :cardealer,		:firm_name
  	remove_index :cardealer, 		:contact_number
  	remove_index :cardealer, 		:based
  	remove_index :cardealer, 		:address
  	remove_index :newcarname, 		:car_name
  	remove_index :newcarname,	    :number_plate
  	remove_index :newcarname,	    :price
  	remove_index :newcarname,	    :year
  end
end
