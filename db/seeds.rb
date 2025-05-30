require 'faker'
# require "json"
# require "rest-client"

# response = RestClient.get "https://api.github.com/users/lewagon/repos"
# repos = JSON.parse(response)

# repos.size

# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

  Movie.create(title: Faker::Movie.title, overview: Faker::Movie.quote, poster_url: "https://media-cache.cinematerial.com/p/500x/sswmg1cl/justice-league-theatrical-movie-poster.jpg?v=1510077898", rating: 6.9)
  Movie.create(title: Faker::Movie.title, overview: Faker::Movie.quote, poster_url: "https://media-cache.cinematerial.com/p/500x/id2w2swk/the-godfather-movie-poster.jpg?v=1518295861", rating: 9.1)
  Movie.create(title: Faker::Movie.title, overview: Faker::Movie.quote, poster_url: "https://media-cache.cinematerial.com/p/500x/a5z5doga/lilo-stitch-movie-poster.jpg", rating: 8.0)
  Movie.create(title: Faker::Movie.title, overview: Faker::Movie.quote, poster_url: "https://media-cache.cinematerial.com/p/500x/bgrisygs/mission-impossible-the-final-reckoning-movie-poster.jpg?v=1744030929", rating: 3.9)
  Movie.create(title: Faker::Movie.title, overview: Faker::Movie.quote, poster_url: "https://image.tmdb.org/t/p/original/q6y0Go1tsGEsmtFryDOJo3dEmqu.jpg", rating: 8.7)
  Movie.create(title: Faker::Movie.title, overview: Faker::Movie.quote, poster_url: "https://media-cache.cinematerial.com/p/500x/nw9w51xm/final-destination-bloodlines-movie-poster.jpg?v=1744733482", rating: 1.1)
  Movie.create(title: Faker::Movie.title, overview: Faker::Movie.quote, poster_url: "https://media-cache.cinematerial.com/p/500x/fwuhm0nl/thunderbolts-movie-poster.jpg?v=1743714400", rating: 4.7)
  Movie.create(title: Faker::Movie.title, overview: Faker::Movie.quote, poster_url: "https://media-cache.cinematerial.com/p/500x/odyg9poc/sinners-movie-poster.jpg?v=1743052829", rating: 5.6)
  Movie.create(title: Faker::Movie.title, overview: Faker::Movie.quote, poster_url: "https://media-cache.cinematerial.com/p/500x/yonz5gr7/avatar-theatrical-movie-poster.jpg?v=1456799710", rating: 6.3)
  Movie.create(title: Faker::Movie.title, overview: Faker::Movie.quote, poster_url: "https://media-cache.cinematerial.com/p/500x/ctpnz4mq/interstellar-movie-poster.jpg?v=1456424450", rating: 7.4)
