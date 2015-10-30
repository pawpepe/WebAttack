# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Item.create(name: 'Jacket', price: 40)
Item.create(name: 'Shoes', price: 60)
Item.create(name: 'Pants', price: 30)
Item.create(name: 'Socks', price: 10)

admin = User.new
admin.email = "h4x0R@asjd.com"
admin.password = "9K)L"z@br)X,$,bz"
admin.password_confirmation = "9K)L"z@br)X,$,bz"
admin.save!
