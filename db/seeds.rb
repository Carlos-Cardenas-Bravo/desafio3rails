require 'faker'

directores = [
  "Steven Spielberg",
  "Martin Scorsese",
  "Quentin Tarantino",
  "Christopher Nolan",
  "Alfred Hitchcock",
  "James Cameron",
  "Ridley Scott",
  "Woody Allen",
  "David Fincher",
  "Coen Brothers"
]

series = [
  "Breaking Bad",
  "Game of Thrones",
  "Stranger Things",
  "The Crown",
  "The Mandalorian",
  "Friends",
  "The Office",
  "Black Mirror",
  "The Big Bang Theory",
  "Sherlock"
]

# Generar 20 películas
20.times do
  Movie.create(
    name: Faker::Movie.title,
    synopsis: Faker::Lorem.paragraph,
    director: directores.sample 
  )
end

# Generar 20 series
20.times do
  Film.create(
    name: series.sample, 
    synopsis: Faker::Lorem.paragraph,
    director: directores.sample 
  )
end

# Generar 20 documentales
20.times do
  Documentary.create(
    name: Faker::Educator.course_name,
    synopsis: Faker::Lorem.paragraph,
    director: directores.sample 
  )
end