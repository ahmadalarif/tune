# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Artist.create(name: "Armin Van Bunner", albums: 6, img: "http://electriczoofestival.com/wp-content/uploads/2014/08/Armin-van-Buuren1.jpg")
Artist.create(name: "Tiesto", albums: 8,  img: "https://www.grammy.com/sites/com/files/styles/news_detail_header/public/gettyimages-631722718.jpg?itok=UyYKbmsV")
Artist.create(name: "David Guetta", albums: 14,  img: "https://pbs.twimg.com/profile_images/1105485495344214017/aODhIhTG_400x400.png")
Artist.create(name: "Alan Walker", albums: 4,  img: "https://t2.genius.com/unsafe/440x440/https%3A%2F%2Fimages.genius.com%2Fd5d7beb925d2d88a48fc1ba6db48ad0a.1000x1000x1.jpg")
Artist.create(name: "Sia", albums: 6,  img: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSdTS0vURtWqEgQ1fFUNeHTPXEf8BYEruZDagj41MhptWXYJ0Ne1g&s")

Song.create(artist_id: 1, title: "Fine Without you", genre: "Tranc")
Song.create(artist_id: 2, title: "L'Amour Toujours", genre: "Dream")
Song.create(artist_id: 3, title: "Pressure", genre: "R'n'B")
Song.create(artist_id: 4, title: "Fadded", genre: "EDM")
Song.create(artist_id: 5, title: "Chandelier", genre: "Pop/Rock")