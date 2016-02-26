# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


amenities = ["ADA Accessible", "After-School", "Baseball/Softball", "BBQ Grills", "Pets Allowed", "Classes", "Basketball", "Boardwalks", "Therapeutic", "Summer Camp", "Bird watching", "Boat Launch", "Wi-Fi", "Boating", "Canoe/Kayak rentals", "Camping", "Computers", "Disc Golf", "Concessions", "Fishing", "Fitness equipment", "Football", "Indoor gym", "Handball", "Kitchen", "Lacrosse", "Locker Room", "Pickle Ball", "Meeting rooms", "Skate boarding", "Paved paths (biking/walking/running)", "Soccer", "Playground", "Swimming", "Shelters", "Tennis", "Unpaved trails", "Hiking"]

amenities.each do |amen|
	Amenity.create name: amen
end
