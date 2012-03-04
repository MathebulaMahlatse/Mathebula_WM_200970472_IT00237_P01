class CreateCardealerships < ActiveRecord::Migration
  def self.change
    create_table :cardealerships do |cardT|
		cardT.column    :firm_name, 		:string
  		cardT.column    :contact_number, 	:integer
  		cardT.column    :based,	     	    :string
  		cardT.column    :address,           :string
  		cardT.column    :created_at, 		:datetime
  		cardT.column    :updated_at, 		:datetime
  		cardT.timestamps
    end
  end
  
  def self.down
  	drop_table :cardealerships
  end
end
