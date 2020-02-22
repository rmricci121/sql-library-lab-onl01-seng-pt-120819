def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT books.title, books.year FROM books 
   ORDER BY books.year
   LIMIT 3"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT name, MIN(motto) FROM characters 
  "
end


def select_value_and_count_of_most_prolific_species
  "SELECT species, COUNT(species) FROM characters 
  GROUP BY species
  ORDER BY species
  DESC
  LIMIT 1"
end

def select_name_and_series_subgenres_of_authors
  "SELECT authors.name, subgenres.name FROM authors 
  JOIN series ON series.author_id = authors.id 
  JOIN subgenres ON subgenres.id = series.subgenre_id"
end

def select_series_title_with_most_human_characters
  "SELECT title FROM series 
  JOIN authors on authors.id = series.author_id
  JOIN characters on characters.author_id = authors.id
  GROUP BY characters.species
  HAVING COUNT(characters.species) 
  ORDER BY characters.species
  
  
 
  "
end

def select_character_names_and_number_of_books_they_are_in
  "Write your SQL query here"
end
