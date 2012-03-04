class CreateCars < ActiveRecord::Migration
  def self.change
    create_table :cars do |carT|
		carT.column 	:car_name, 	   :string
  		carT.column 	:number_plate, :string
  		carT.column 	:price, 	   :integer
  		carT.column 	:year,		   :integer
  		carT.column 	:created_at,   :datetime
  		carT.column 	:updated_at,   :datetime
  		carT.timestamps
    end
  end
  
  def self.down
  	drop_table :cars
  end	
end
