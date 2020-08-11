require 'faker'
Article.destroy_all

10.times do
  Article.create(
      title:   Faker::GreekPhilosophers.name,
      content: Faker::GreekPhilosophers.quote
    )
end

# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
