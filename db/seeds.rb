# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Start.destroy_all
Type.destroy_all


start_list = Start.create ([
	{time_frame: "Immediately"}, {time_frame: "Within two weeks"}, 
	{time_frame: "After two weeks"}, {time_frame: "Flexible"},
	])

type_list = Type.create ([
	{name: "Additions & Remodels"}, {name: "Air Conditioning & Cooling"},
	{name: "Bathroom"}, {name: "Builders (New Homes), Architects & Designers"}
	])	
