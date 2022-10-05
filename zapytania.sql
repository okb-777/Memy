SELECT * FROM memes WHERE deleted_at IS NULL OFFSET 0 LIMIT 10

INSERT INTO users (user_name, password, email, is_admin)
VALUES ("Adam","23572d3c988e300453e7cd35542cfd82","abc@wp.pl",1)
("Juzek","978a098f01907aa688237d1865063be5","cjb@onet.pl",0)


SELECT m.id m m.file m.likes m.updated_ad as "date" u1.name as "author" u2.name as "admin" FROM meme m 
JOIN user u1 ON m.user_id = u1.id
JOIN user u2 ON m.admin_id = u2.id
WHERE m.deleted_ad ID NULL offset 0 LIMIT 10