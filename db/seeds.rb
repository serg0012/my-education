# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create(email: 'vas@vas.net', first_name: 'vasya', last_name: 'vas')
User.create(email: 'pet@pet.new', first_name: 'petya', last_name: 'pet')
User.create(email: 'sas@sas.net', first_name: 'sasha', last_name: 'sas')
