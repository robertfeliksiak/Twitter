CREATE TABLE message (
id INT AUTO_INCREMENT PRIMARY KEY,
sent_by INT,
sent_to INT,
content TEXT,
created_at DATETIME,
`read` BOOL,
FOREIGN KEY(sent_by) REFERENCES user(id),
FOREIGN KEY(sent_to) REFERENCES user(id)


);

