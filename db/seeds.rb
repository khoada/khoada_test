require 'csv'
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
puts "Importing users..."
User.delete_all
CSV.foreach(Rails.root.join("db/seed/userProfile.csv"), headers: true) do |col|
  User.create! do |u|
    u.userID = col[0]
    u.latitude = col[1]
    u.longitude = col[2]
    u.smoker = col[3]
    u.drink_level = col[4]
    u.dress_preference = col[5]
    u.ambience = col[6]
    u.transport = col[7]
    u.marital_status = col[8]
    u.hijos = col[9]
    u.birth_year = col[10]
    u.interest = col[11]
    u.personality = col[12]
    u.religion = col[13]
    u.activity = col[14]
    u.color = col[15]
    u.weight = col[16]
    u.budget = col[17]
    u.height = col[18]
  end
end

