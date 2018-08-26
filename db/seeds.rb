# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Audition.create(show_name: "Little Shop of Horrors")
AuditionForm.create(audition_time: 2018-06-04 09:00:00, audition_information: "Bring a 1-2 minute monologue")
Actor.create(full_name: "Quinn Lashinsky", phone_number: '9736347866', email: "quinnlashinsky@gmail.com", equity: false, gender: 'male', location: "NYC", birthday: 1992-12-04)
