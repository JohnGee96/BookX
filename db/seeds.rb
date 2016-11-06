# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

 user = User.create({ firstname: 'test', lastname: 'test', email: 'seedtest@test.com', password: 'seedtest'})
 profile = Profile.where(firstname: 'test', lastname: 'test', email: 'seedtest@test.com', phone_number: 1231231234, user_id: 1).first_or_create
 