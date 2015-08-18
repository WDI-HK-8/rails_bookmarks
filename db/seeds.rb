# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Category.create(name: 'Serious')
Category.create(name: 'Funny')
Category.create(name: 'Useful')

Bookmark.create(url: 'http://guides.rubyonrails.org/association_basics.html#the-has-one-association',
                title: 'Active Record Associations',
                comment: 'Very useful guide',
                category: Category.first,
                favorite: false)