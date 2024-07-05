rowling = Author.create!(name: "J.K. Rowling.")
Book.create!(
    author: rowling, 
    title: "Harry Potter and the Sorcerer's Stone",
    published_at: Date.parse("26 June 1997")
)
Book.create!(
    author: rowling, 
    title: "Harry Potter and the Chamber of Secrets",
    published_at: Date.parse("2 July 1998")
)