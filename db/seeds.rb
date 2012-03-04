# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Car.create!(:car_name => 'BMW M3', :number_plate => "AB 01 AB GP", :price => 500000, :year => 2010)
Car.create!(:car_name => "BMW Z3", :number_plate => "AB 02 AB GP", :price => 500000, :year => 2010)
Car.create!(:car_name => "BMW X4", :number_plate => "AB 03 AB GP", :price => 500000, :year => 2010)
Car.create!(:car_name => "BMW X5", :number_plate => "AB 04 AB GP", :price => 500000, :year => 2010)
Car.create!(:car_name => "BMW X6", :number_plate => "AB 05 AB GP", :price => 500000, :year => 2010)
Car.create!(:car_name => "Mercedes-Benz", :number_plate => "AB 06 AB GP", :price => 500000,  :year => 2010)
Car.create!(:car_name => "Audi", :number_plate => "AB 07 AB GP", :price => 500000, :year => 2010)
Car.create!(:car_name => "Audi S4", :number_plate => "AB 06 AB GP", :price => 500000, :year => 2010)
Car.create!(:car_name => "Audi S5", :number_plate => "AB 07 AB GP", :price => 500000, :year => 2010)
Car.create!(:car_name => "Audi S6", :number_plate => "AB 08 AB GP", :price => 500000, :year => 2010)


Cardealership.create!(:firm_name => "Cars only 1", :contact_number => 011556111,  :based => "Johannesburg", :address => "P O BOX 2333")
Cardealership.create!(:firm_name => "Cars only 2", :contact_number => 011556222,  :based => "Johannesburg", :address => "P O BOX 2333")
Cardealership.create!(:firm_name => "Cars only 3", :contact_number => 0115563333, :based => "Johannesburg", :address => "P O BOX 2333")
Cardealership.create!(:firm_name => "Cars only 4", :contact_number => 0115564444, :based => "Johannesburg", :address => "P O BOX 2333")
Cardealership.create!(:firm_name => "Cars only 5", :contact_number => 0115565555, :based => "Johannesburg", :address => "P O BOX 2333")
Cardealership.create!(:firm_name => "Cars only 6", :contact_number => 0115566666, :based => "Johannesburg", :address => "P O BOX 2333")
Cardealership.create!(:firm_name => "Cars only 7", :contact_number => 0115567777, :based => "Johannesburg", :address => "P O BOX 2333")
Cardealership.create!(:firm_name => "Cars only 8", :contact_number => 0115564443, :based => "Johannesburg", :address => "P O BOX 2333")