# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

shows = ['magic the powers', 'lola the lead', 'huy the follower', 'ben the unemployed'];
genreList = ['horror', 'auto-biography', 'science-fiction', 'adventure'];

shows.each do |show|
	Show.create(title: show, genre: genreList.sample)
end

