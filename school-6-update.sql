UPDATE students
SET email = "tom.gazzard@kellogg.northwestern.edu"
WHERE id = 1;

-- Running without "WHERE" will update the email in ALL of the rows. Need to add "WHERE" and add ID