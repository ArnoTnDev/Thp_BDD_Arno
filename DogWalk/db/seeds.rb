# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'
Dog.destroy_all
Dogsitter.destroy_all
City.destroy_all
    
    50.times do |i|
        Dog.find(i+202).update(city_id: i+202)
    end

    50.times do |i|
        Dogsitter.find(i+204).update(city_id: i+202)
    end