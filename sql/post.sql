CREATE TABLE post (
id INT AUTO_INCREMENT PRIMARY KEY,
content VARCHAR (160),
user_id INT,
FOREIGN KEY (user_id) REFERENCES user (id)

);

