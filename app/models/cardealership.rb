class Cardealership < ActiveRecord::Base
	
	attr_accessible :firm_name, 		:contact_number, 	:based,        :address
	
	validates 		:based, 			:presence => true,  :length   => { :maximum => 50 } 
	validates 		:firm_name, 		:presence => true,  :length   => { :maximum => 20 }
	validates 		:contact_number,    :presence => true,  :length   => { :maximum => 10 }
	validates 		:address,           :presence => true,  :length   => { :maximum => 20 }
	
	has_many  		:cars
end
