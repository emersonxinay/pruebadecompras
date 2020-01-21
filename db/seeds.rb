# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Tarea.destroy_all

9.times do |i|
  Tarea.create(title: "title #{i}", desc: "desc #{i}", photo: "http://lorempixel.com/output/technics-q-c-300-300-#{i + 1}.jpg ")
end
