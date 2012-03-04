class Car < ActiveRecord::Base
	
	attr_accessible :car_name,		 :number_plate,     :price, 	   :year
	
	validates 		:car_name, 	   	 :presence => true, :length   => { :maximum => 50 }
	validates 		:number_plate,   :presence => true, :length   => { :maximum => 12}
	validates 	   	:price, 		 :presence => true, :length   => { :maximum => 12}
	validates 	   	:year, 			 :presence => true, :length   => { :maximum => 04}
	
	belongs_to  	:cardealership		
	
end
