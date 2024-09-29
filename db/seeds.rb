require 'faker'

10.times do
  Movie.create(
    name: Faker::Movie.title,
    synopsis: Faker::Lorem.sentence(word_count: 15),
    director: Faker::Name.name
  )
end

10.times do
  Film.create(
    name: Faker::TvShows::Friends.character, 
    synopsis: Faker::Lorem.sentence(word_count: 15),
    director: Faker::Name.name
  )
end

10.times do
  Documentary.create(
    name: Faker::Educator.course_name, 
    synopsis: Faker::Lorem.sentence(word_count: 15),
    director: Faker::Name.name
  )
end