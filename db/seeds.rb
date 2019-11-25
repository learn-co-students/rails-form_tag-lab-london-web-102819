# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
students=Student.create([
    {
        first_name: "Johnson",
        last_name: "Vuitton"
    },
    {
        first_name: "Dior",
        last_name: "Gotit"
    },
    {
        first_name: "Coco",
        last_name: "Chanel"
    }
])