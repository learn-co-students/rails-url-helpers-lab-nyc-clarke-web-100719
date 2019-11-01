# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

danny = Student.create(first_name: "Danny", last_name: "Brito", active: false)
nick = Student.create(first_name: "Nick", last_name: "Jardine", active: true)
ryan = Student.create(first_name: "Ryan", last_name: "Ngao", active: false)