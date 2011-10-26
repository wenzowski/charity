# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)

users = User.create!([
  {email: 'test1@test.test', password: 'testtest'},
  {email: 'test2@test.test', password: 'testtest'},
  {email: 'test3@test.test', password: 'testtest'}])
