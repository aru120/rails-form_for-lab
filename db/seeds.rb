# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Student.destroy_all
SchoolClass.destroy_all

Student.create(first_name: "John", last_name: "Huang")
Student.create(first_name: "George", last_name: "Lavender")
Student.create(first_name: "Michael", last_name: "Jordan")

SchoolClass.create(title: "Some Class",room_number: 24)
SchoolClass.create(title: "Yeets",room_number: 2)
SchoolClass.create(title: "Mouse",room_number: 10)


