# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Job.destroy_all
Start.destroy_all
Type.destroy_all


start_list = Start.create ([
	{time_frame: "Immediately"}, {time_frame: "Within two weeks"}, 
	{time_frame: "After two weeks"}, {time_frame: "Flexible"},
	])

type_list = Type.create ([
	{name: "Additions & Remodels"}, {name: "Air Conditioning & Cooling"},
	{name: "Bathroom"}, {name: "Builders (New Homes), Architects & Designers"},
	{name: "Cabinets & Countertops"}, {name: "Carpentry"}, {name: "Carpet"},
	{name: "Cleaning Services"}, {name: "Concrete, Brick & Stone"}, 
	{name: "Decks, Porches, Gazebos & Play Equipment"}, 
	{name: "Decorators & Designers"}, 
	{name: "Driveways, Patios, Walks, Steps & Floors"}, 
	{name: "Drywall & Insulation"}, {name: "Electrical, Telephone & Computers"},
	{name: "Fences"}, {name: "Flooring"}, {name: "Foundations"},
	{name: "Garages, Doors, Openers"}, {name: "Gutters"}, 
	{name: "Handyman Services"}, {name: "Heating & Cooling"}, {name: "Kitchen"},
	{name: "Landscape, Decks & Fences"}, 
	{name: "Maintenance of Lawn, Trees & Shrubs"}, {name: "Painting & Staining"},
	{name: "Plumbing"}, {name: "Roofing, Siding & Gutters"}, {name: "Siding"},
	{name: "Swimming Pools, Spas, Hot Tubs & Saunas"}, {name: "Tile & Stone"},
	{name: "Walls & Ceilings"}, {name: "Windows & Doors"}])	
