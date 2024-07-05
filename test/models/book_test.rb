require "test_helper"

class BookTest < ActiveSupport::TestCase
  setup do
    @rowling = Author.create!(name: "J.K. Rowling.")
    @sorcerer_stone = Book.create!(
        author: @rowling, 
        title: "Harry Potter and the Sorcerer's Stone",
        published_at: Date.parse("26 June 1997")
    )
    @chamber_of_secrets = Book.create!(
        author: @rowling, 
        title: "Harry Potter and the Chamber of Secrets",
        published_at: Date.parse("2 July 1998")
    )
  end

  test "The author of a book should be retrievable from the book." do
    assert_equal @sorcerer_stone.author, @rowling
    assert_equal @chamber_of_secrets.author, @rowling
  end

  test "The count of books for an author should be accurate." do
    assert_equal @rowling.books.length, 2
  end
end
