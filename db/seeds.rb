# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

url = Url.create([
	{link: "http://www.google.com", random_string: "T7DViXiIxFE" },
	{link: "http://www.cnn.com", random_string: "m1gpLHq8aoY" }

	])