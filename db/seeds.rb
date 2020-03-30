d1 = Director.create!(name: "Taika Waititi")
d2 = Director.create!(name: "James Cameron")

g1 = Genre.create!(name: "Science-Fiction")
g2 = Genre.create!(name: "Adventure")
g3 = Genre.create!(name: "Fantasy")
g4 = Genre.create!(name: "Action")
g5 = Genre.create!(name: "Epic")
g6 = Genre.create!(name: "Comedy")

m1 = Movie.create!(title: "Avatar", genre:g1, director:d2)
m2 = Movie.create!(title: "Thor: Ragnarok", genre:g2, director:d1)
