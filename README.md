## Practice Project: Generic Search Form

### Requirements:
1. **Objective**: Create a search form that allows users to search for specific content.
2. **Form Elements**:
   - A text input field where users can enter their search query.
   - A submit button to initiate the search.
3. **Functionality**:
   - When the user submits the form, the application should process the search query.
   - The search results can be displayed on a separate page or within the same page (based on your preference).
4. **Routes**:
   - Define a route for the search action (e.g., `/search`).
   - The route should handle both `GET` and `POST` requests.
5. **View**:
   - Create an ERB template for the search form.
   - Use the `form_tag` helper to generate the form markup.
   - Include a label for the search input field.
   - Use the `text_field_tag` helper for the search input field.
   - Add a submit button using the `submit_tag` helper.
6. **Controller**:
   - Implement a controller action to handle the search form submission.
   - Retrieve the search query from the form parameters.
   - Process the query (e.g., search a database or an external API).
   - Render the search results (if any) to the user.