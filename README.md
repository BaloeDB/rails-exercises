1. **Application Name**: `Bookstore`
2. **Models**:
   - `Author`:
     - Attributes:
       - `name` (string)
     - Associations:
       - Has many `books`
   - `Book`:
     - Attributes:
       - `title` (string)
       - `published_at` (datetime)
     - Associations:
       - Belongs to `author`
3. **Database Migrations**:
   - Create tables for `authors` and `books`.
   - Set up foreign key constraints between `books` and `authors`.
4. **Sample Data**:
   - Create an author named "J.K. Rowling."
   - Add two books by J.K. Rowling: "Harry Potter and the Sorcerer's Stone" and "Harry Potter and the Chamber of Secrets."
5. **Testing**:
   - Verify that the associations work correctly:
     - The author of a book should be retrievable from the book.
     - The count of books for an author should be accurate.
