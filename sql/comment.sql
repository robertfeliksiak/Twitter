CREATE TABLE comment (
id INT AUTO_INCREMENT PRIMARY KEY,
post_id INT,
user_id INT,
created_at DATETIME,
content VARCHAR (255),
FOREIGN KEY (post_id) REFERENCES post (id),
FOREIGN KEY (user_id) REFERENCES user (id)

);

