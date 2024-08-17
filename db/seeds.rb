# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

# db/seeds.rb
Movie.destroy_all

Movie.create(title: "Inception", overview: "A thief who steals corporate secrets through the use of dream-sharing technology is given the inverse task of planting an idea into the mind of a C.E.O.", poster_url: "https://image.tmdb.org/t/p/original/qmDpIHrmpJINaRKAfWQfftjCdyi.jpg", rating: 8.8)
Movie.create(title: "The Dark Knight", overview: "When the menace known as the Joker emerges from his mysterious past, he wreaks havoc and chaos on the people of Gotham.", poster_url: "https://image.tmdb.org/t/p/original/qJ2tW6WMUDux911r6m7haRef0WH.jpg", rating: 9.0)
Movie.create(title: "Fight Club", overview: "An insomniac office worker and a devil-may-care soap maker form an underground fight club that evolves into much more.", poster_url: "https://image.tmdb.org/t/p/original/adw6Lq9FiC9zjYEpOqfq03ituwp.jpg", rating: 8.8)
Movie.create(title: "Forrest Gump", overview: "The presidencies of Kennedy and Johnson, the events of Vietnam, Watergate, and other historical events unfold from the perspective of an Alabama man with an IQ of 75.", poster_url: "https://image.tmdb.org/t/p/original/h5J4W4veyxMXDMjeNxZI46TsHOb.jpg", rating: 8.8)
Movie.create(title: "The Matrix", overview: "A computer hacker learns from mysterious rebels about the true nature of his reality and his role in the war against its controllers.", poster_url: "https://image.tmdb.org/t/p/original/f89U3ADr1oiB1s9GkdPOEpXUk5H.jpg", rating: 8.7)
Movie.create(title: "Interstellar", overview: "A team of explorers travel through a wormhole in space in an attempt to ensure humanity's survival.", poster_url: "https://image.tmdb.org/t/p/original/rAiYTfKGqDCRIIqo664sY9XZIvQ.jpg", rating: 8.6)
Movie.create(title: "Gladiator", overview: "A former Roman General sets out to exact vengeance against the corrupt emperor who murdered his family and sent him into slavery.", poster_url: "https://image.tmdb.org/t/p/original/pRn3TJHbAqCAO7dglYHuYos87LU.jpg", rating: 8.5)
Movie.create(title: "The Godfather", overview: "The aging patriarch of an organized crime dynasty transfers control of his clandestine empire to his reluctant son.", poster_url: "https://image.tmdb.org/t/p/original/3bhkrj58Vtu7enYsRolD1fZdja1.jpg", rating: 9.2)
Movie.create(title: "The Godfather: Part II", overview: "The early life and career of Vito Corleone in 1920s New York is portrayed while his son, Michael, expands and tightens his grip on the family crime syndicate.", poster_url: "https://image.tmdb.org/t/p/original/bVq65huQ8vHDd1a4Z37QtuyEvpA.jpg", rating: 9.0)
Movie.create(title: "The Lion King", overview: "Lion prince Simba and his father are targeted by his bitter uncle, who wants to ascend the throne himself.", poster_url: "https://image.tmdb.org/t/p/original/2WfaSKzjKHkqGBUjKuXyU5We7Mb.jpg", rating: 8.5)
Movie.create(title: "Jurassic Park", overview: "During a preview tour, a theme park suffers a major power breakdown that allows its cloned dinosaur exhibits to run amok.", poster_url: "https://image.tmdb.org/t/p/original/9i3plLl89DHMz7mahksDaAo7HIS.jpg", rating: 8.1)
Movie.create(title: "Avatar", overview: "A paraplegic Marine dispatched to the moon Pandora on a unique mission becomes torn between following his orders and protecting the world he feels is his home.", poster_url: "https://image.tmdb.org/t/p/original/6EiRUJpuoeQPghrs3YNktfnqOVh.jpg", rating: 7.8)
Movie.create(title: "Pulp Fiction", overview: "The lives of two mob hitmen, a boxer, a gangster and his wife, and a pair of diner bandits intertwine in four tales of violence and redemption.", poster_url: "https://image.tmdb.org/t/p/original/dM2w364MScsjFf8pfMbaWUcWrR.jpg", rating: 8.9)
Movie.create(title: "Star Wars: Episode IV - A New Hope", overview: "Luke Skywalker joins forces with a Jedi Knight, a cocky pilot, a Wookiee, and two droids to save the galaxy from the Empire's world-destroying battle station.", poster_url: "https://image.tmdb.org/t/p/original/6FfCtAuVAW8XJjZ7eWeLibRLWTw.jpg", rating: 8.6)
Movie.create(title: "The Empire Strikes Back", overview: "After the Rebels are brutally overpowered by the Empire on the ice planet Hoth, Luke Skywalker begins Jedi training with Yoda, while his friends are pursued across the galaxy.", poster_url: "https://image.tmdb.org/t/p/original/7BuH8itoSrLExs2YZSsM01Qk2no.jpg", rating: 8.7)
Movie.create(title: "The Lord of the Rings: The Fellowship of the Ring", overview: "A meek Hobbit from the Shire and eight companions set out on a journey to destroy the powerful One Ring and save Middle-earth from the Dark Lord Sauron.", poster_url: "https://image.tmdb.org/t/p/original/6oom5QYQ2yQTMJIbnvbkBL9cHo6.jpg", rating: 8.8)
Movie.create(title: "The Lord of the Rings: The Two Towers", overview: "While Frodo and Sam edge closer to Mordor with the help of the shifty Gollum, the divided fellowship makes a stand against Sauron's new ally, Saruman.", poster_url: "https://image.tmdb.org/t/p/original/rrGlNlzFTrXFNGXsDQiL3jModel.jpg", rating: 8.7)
Movie.create(title: "The Lord of the Rings: The Return of the King", overview: "Gandalf and Aragorn lead the World of Men against Sauron's army to draw his gaze from Frodo and Sam as they approach Mount Doom with the One Ring.", poster_url: "https://image.tmdb.org/t/p/original/rCzpDGLbOoPwLjy3OAm5NUPOTrC.jpg", rating: 8.9)
Movie.create(title: "The Avengers", overview: "Earth's mightiest heroes must come together and learn to fight as a team if they are to stop the mischievous Loki and his alien army from enslaving humanity.", poster_url: "https://image.tmdb.org/t/p/original/RYMX2wcKCBAr24UyPD7xwmjaTn.jpg", rating: 8.0)
Movie.create(title: "Iron Man", overview: "After being held captive in an Afghan cave, billionaire engineer Tony Stark creates a unique weaponized suit of armor to fight evil.", poster_url: "https://image.tmdb.org/t/p/original/78lPtwv72eTNqFW9COBYI0dWDJa.jpg", rating: 7.9)
Movie.create(title: "Black Panther", overview: "T'Challa, the King of Wakanda, rises to the throne in the isolated, technologically advanced African nation, but his claim is challenged by a vengeful outsider.", poster_url: "https://image.tmdb.org/t/p/original/uxzzxijgPIY7slzFvMotPv8wjKA.jpg", rating: 7.4)
Movie.create(title: "Spider-Man: Homecoming", overview: "Peter Parker balances his life as an ordinary high school student in Queens with his superhero alter-ego Spider-Man, and finds himself on the trail of a new menace.", poster_url: "https://image.tmdb.org/t/p/original/c24sv2weTHPsmDa7jEMN0m2P3RT.jpg", rating: 7.4)
Movie.create(title: "Guardians of the Galaxy", overview: "A group of intergalactic criminals must pull together to stop a fanatical warrior with plans to purge the universe.", poster_url: "https://image.tmdb.org/t/p/original/r7vmZjiyZw9rpJMQJdXpjgiCOk9.jpg", rating: 8.0)
Movie.create(title: "Doctor Strange", overview: "While on a journey of physical and spiritual healing, a brilliant neurosurgeon is drawn into the world of the mystic arts.", poster_url: "https://image.tmdb.org/t/p/original/uGBVj3bEbCoZbDjjl9wTxcygko1.jpg", rating: 7.4)
Movie.create(title: "Captain America: Civil War", overview: "Political involvement in the Avengers' activities causes a rift between Captain America and Iron Man.", poster_url: "https://image.tmdb.org/t/p/original/kSBXou5Ac7vEqKd97wotJumyJvU.jpg", rating: 7.8)

