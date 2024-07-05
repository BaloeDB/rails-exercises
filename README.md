1. **Project Overview:**
   - The project aims to demonstrate how to use rendering methods, create layouts, and work with partials in a Rails application.
   - We'll build a simple book catalog app where users can view a list of books.

2. **Requirements:**
   - Create a new Rails application using `rails new BookCatalog`.
   - Set up a `Book` model with attributes like `title`, `author`, and `description`.
   - Implement CRUD (Create, Read, Update, Delete) functionality for books.
   - Use the following routes:
     - `GET /books` to display a list of all books.
     - `GET /books/:id` to show details of a specific book.
     - `GET /books/new` to create a new book.
     - `POST /books` to save a new book.
     - `GET /books/:id/edit` to edit an existing book.
     - `PATCH /books/:id` to update an existing book.
     - `DELETE /books/:id` to delete a book.
   - Create appropriate views for each action (index, show, new, edit).
   - Use layouts to structure your views:
     - Create a main application layout (`app/views/layouts/application.html.erb`) with a header, footer, and content section.
     - Add a navigation menu to the header.
     - Use partials for common elements (e.g., header, footer).
   - Implement nested layouts (sub-templates):
     - Create a separate layout for the book-related views (e.g., `app/views/layouts/books.html.erb`).
     - Use this layout for book-related actions.
   - Ensure proper error handling and validation for book creation and updates.
   - Add some sample book data to the database for testing.

3. **Bonus Tasks (Optional):**
   - Add pagination to the book list.
   - Include search functionality to filter books by title or author.
   - Enhance the styling using CSS or a front-end framework.