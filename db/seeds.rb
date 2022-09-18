





puts "🌱 Seeding spices..."

Movie.create(title: "Wargames", release_date: 1983, director: "John Badham", lead: "Matthew Broderick", in_theaters: false, image: "https://images.unsplash.com/photo-1588450248442-1c8357368dba?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80")

Movie.create(title: "Mission Impossible", release_date: 1983, director: "John Badham", lead: "Matthew Broderick", in_theaters: false,image:"https://images.unsplash.com/photo-1625457672004-f752de081bd9?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80")
Actor.create(actor_name: "Tom Cruise", movie_id: "movie.id",image:"https://en.wikipedia.org/wiki/Mission:_Impossible_III")
Movie.create(title: "Godzilla", release_date: 1983, director: "John Badham", lead: "Matthew Broderick", in_theaters: false, image: "https://images.unsplash.com/photo-1596029927859-420876aab22c?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80")
Movie.create(title: "The Gentleman", release_date: 1983, director: "John Badham", lead: "Matthew Broderick", in_theaters: false, image: "https://images.unsplash.com/photo-1597835260780-d0ea22a9b66e?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80")
Movie.create(title: "Scooby doo", release_date: 1984, director: "John Badham", lead: "Matthew Broderick", in_theaters: false, image: "https://unsplash.com/photos/atsUqIm3wxo")
Movie.create(title: "Titanic", release_date: 1985, director: "John Badham", lead: "Matthew Broderick", in_theaters: false, image: "https://images.unsplash.com/photo-1561625116-df74735458a5?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=874&q=80")
Movie.create(title: "death race", release_date: 1986, director: "John Badham", lead: "Matthew Broderick", in_theaters: false, image: "https://images.unsplash.com/photo-1585280157431-bb8515ed4e11?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80")
Movie.create(title: "Meg", release_date: 1987, director: "John Badham", lead: "Matthew Broderick", in_theaters: false, image: "https://images.unsplash.com/photo-1564731071754-001b53a902fb?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80")

puts "✅ Done seeding!"
