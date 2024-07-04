Status: Complete

1. **Bookstore Application**:
   - Build a simple Rails application called "Bookstore."
   - The application should allow users to view a list of books.

2. **Books Listing**:
   - Create a `BooksController` with an `index` action.
   - The `index` action should fetch all books from the database.
   - Display the list of books on the index page.

3. **View Template**:
   - Use an `index.html.erb` template for the books listing.
   - Include a heading (e.g., "Books are coming soon!") and display book titles.

4. **Routes**:
   - Set up routes in `config/routes.rb` to handle the `/books` path.
   - Ensure that visiting `/books` displays the list of books.

5. **Layout**:
   - Create a basic layout for the application.
   - You can use a simple header and footer.
   - The books listing should be the main content section.