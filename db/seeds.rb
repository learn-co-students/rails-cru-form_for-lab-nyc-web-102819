# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first

Song.destroy_all
Song.create(name: "Song 1")
Song.create(name: "Song 2")
Song.create(name: "Song 3")

Artist.destroy_all
Artist.create(name: "Artist 1", bio: "Bio 1")
Artist.create(name: "Artist 2", bio: "Bio 2")
Artist.create(name: "Artist 3", bio: "Bio 3")

Genre.destroy_all
Genre.create(name: "Genre 1")
Genre.create(name: "Genre 2")
Genre.create(name: "Genre 3")

