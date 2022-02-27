
# Authors
author_one = Author.create(name: "Susan B. Anthony")
author_two = Author.create(name: "Bruce Wayne")

# Genres
genre_one = Genre.create(name: "Science Fiction")
genre_two = Genre.create(name: "Horror")

# Books
book_one = Book.create(title: "Adventures of a Waywardly Dawg", author: author_one, genre: genre_two)
book_two = Book.create(title: "Taco Tuesdays in Hell", author: author_two, genre: genre_one)